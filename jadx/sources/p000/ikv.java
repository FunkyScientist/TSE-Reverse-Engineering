package p000;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ikv implements SensorEventListener {

    /* renamed from: a */
    private final float[] f147461a = new float[16];

    /* renamed from: b */
    private final float[] f147462b = new float[16];

    /* renamed from: c */
    private final float[] f147463c = new float[16];

    /* renamed from: d */
    private final float[] f147464d = new float[3];

    /* renamed from: e */
    private final Display f147465e;

    /* renamed from: f */
    private final iku[] f147466f;

    /* renamed from: g */
    private boolean f147467g;

    public ikv(Display display, iku... ikuVarArr) {
        this.f147465e = display;
        this.f147466f = ikuVarArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        SensorManager.getRotationMatrixFromVector(this.f147461a, sensorEvent.values);
        int rotation = this.f147465e.getRotation();
        if (rotation != 0) {
            int i2 = 129;
            if (rotation != 1) {
                i = 130;
                if (rotation != 2) {
                    if (rotation == 3) {
                        i2 = 130;
                        i = 1;
                    } else {
                        throw new IllegalStateException();
                    }
                }
            } else {
                i = 129;
                i2 = 2;
            }
            float[] fArr = this.f147461a;
            System.arraycopy(fArr, 0, this.f147462b, 0, 16);
            SensorManager.remapCoordinateSystem(this.f147462b, i2, i, fArr);
        }
        SensorManager.remapCoordinateSystem(this.f147461a, 1, 131, this.f147462b);
        SensorManager.getOrientation(this.f147462b, this.f147464d);
        float[] fArr2 = this.f147464d;
        float[] fArr3 = this.f147461a;
        float f = fArr2[2];
        Matrix.rotateM(fArr3, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        float[] fArr4 = this.f147461a;
        if (!this.f147467g) {
            argq.m27317e(this.f147463c, fArr4);
            this.f147467g = true;
        }
        System.arraycopy(fArr4, 0, this.f147462b, 0, 16);
        Matrix.multiplyMM(fArr4, 0, this.f147462b, 0, this.f147463c, 0);
        float[] fArr5 = this.f147461a;
        iku[] ikuVarArr = this.f147466f;
        for (int i3 = 0; i3 < 2; i3++) {
            ikuVarArr[i3].mo57277a(fArr5, f);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
