class CreateProfesors < ActiveRecord::Migration[5.1]
  def change
    create_table :profesors do |t|
      t.string :nombre
      t.text :carrera
      t.string :departamento

      t.timestamps
    end
  end
end
