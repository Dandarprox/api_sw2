class CreateEstudiantes < ActiveRecord::Migration[5.1]
  def change
    create_table :estudiantes do |t|
      t.string :nombre
      t.text :carrera
      t.string :departamento
      t.int :semestre

      t.timestamps
    end
  end
end
