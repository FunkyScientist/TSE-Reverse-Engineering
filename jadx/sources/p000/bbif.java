package p000;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbif {

    /* renamed from: a */
    public int f82230a;

    /* renamed from: b */
    public int f82231b;

    /* renamed from: c */
    public int f82232c;

    /* renamed from: d */
    protected final Object f82233d;

    /* renamed from: e */
    public final Object f82234e;

    /* renamed from: f */
    private final Object f82235f;

    public bbif() {
        this.f82233d = new Random(7L);
        this.f82234e = ByteBuffer.allocateDirect(192).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f82235f = ByteBuffer.allocateDirect(384).order(ByteOrder.nativeOrder());
        this.f82231b = 0;
        this.f82230a = -1;
        this.f82232c = -1;
    }

    /* renamed from: c */
    public static void m37943c(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(bbfw.m37729b(obj));
        sb.append("]");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m37944e(p000.bbfs r19, java.lang.StringBuilder r20) {
        /*
            Method dump skipped, instructions count: 737
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbif.m37944e(bbfs, java.lang.StringBuilder):void");
    }

    /* renamed from: a */
    public final bbig m37945a() {
        return ((bbgu) this.f82235f).f82123a;
    }

    /* renamed from: b */
    public final String m37946b() {
        return ((bbgu) this.f82235f).f82124b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        if ((r8 instanceof java.math.BigDecimal) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0038, code lost:
    
        if ((r8 instanceof java.math.BigInteger) == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a3  */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Appendable, java.lang.Object] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m37947d(java.lang.Object r8, p000.bbfo r9, p000.bbfp r10) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbif.m37947d(java.lang.Object, bbfo, bbfp):void");
    }

    /* renamed from: f */
    public final void m37948f() {
        boolean z;
        boolean z2;
        boolean z3;
        float f;
        int m28141as = asbf.m28141as("attribute vec2 a_position;\nattribute vec4 a_color;\nvarying vec4 v_color;\n\nvoid main() {\n  gl_Position = vec4(a_position, 1.0, 1.0);\n  v_color = a_color;\n}\n", String.valueOf(arhs.TEXTURE_EXTERNAL_OES.f59669d).concat("varying vec4 v_color;\nvoid main() {\n  gl_FragColor = v_color;\n}\n"));
        this.f82231b = m28141as;
        if (m28141as != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        GLES20.glUseProgram(this.f82231b);
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.f82231b, "a_position");
        this.f82230a = glGetAttribLocation;
        if (glGetAttribLocation != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        int glGetAttribLocation2 = GLES20.glGetAttribLocation(this.f82231b, "a_color");
        this.f82232c = glGetAttribLocation2;
        if (glGetAttribLocation2 != -1) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36840an(z3);
        asbf.m28144av();
        float f2 = -1.0f;
        while (f2 < 1.0f) {
            float f3 = -1.0f;
            while (true) {
                f = f2 + 1.0f;
                if (f3 < 1.0f) {
                    float f4 = f3 + 1.0f;
                    ((FloatBuffer) this.f82234e).put(new float[]{f2, f3, f, f3, f, f4, f, f4, f2, f4, f2, f3});
                    f3 = f4;
                }
            }
            f2 = f;
        }
        ((FloatBuffer) this.f82234e).flip();
    }

    /* renamed from: g */
    public final void m37949g() {
        int i = this.f82231b;
        if (i != 0) {
            GLES20.glDeleteProgram(i);
            asbf.m28144av();
            this.f82231b = 0;
        }
    }

    /* renamed from: h */
    public final void m37950h() {
        boolean z;
        boolean z2;
        float nextFloat;
        boolean z3 = true;
        if (this.f82231b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f82230a != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        if (this.f82232c == -1) {
            z3 = false;
        }
        bain.m36840an(z3);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16640);
        GLES20.glUseProgram(this.f82231b);
        GLES20.glEnableVertexAttribArray(this.f82230a);
        GLES20.glEnableVertexAttribArray(this.f82232c);
        ((FloatBuffer) this.f82234e).position(0);
        GLES20.glVertexAttribPointer(this.f82230a, 2, 5126, false, 0, (Buffer) this.f82234e);
        float[] fArr = new float[96];
        for (int i = 0; i < 96; i++) {
            if (i % 4 == 3) {
                nextFloat = 1.0f;
            } else {
                nextFloat = ((Random) this.f82233d).nextFloat();
            }
            fArr[i] = nextFloat;
        }
        ((ByteBuffer) this.f82235f).clear();
        ((ByteBuffer) this.f82235f).asFloatBuffer().put(fArr).flip();
        GLES20.glVertexAttribPointer(this.f82232c, 4, 5126, false, 0, (Buffer) this.f82235f);
        GLES20.glDrawArrays(4, 0, 24);
        GLES20.glDisableVertexAttribArray(this.f82230a);
        GLES20.glDisableVertexAttribArray(this.f82232c);
        asbf.m28144av();
    }

    protected bbif(bbgu bbguVar, Object[] objArr, StringBuilder sb) {
        this.f82230a = 0;
        this.f82231b = -1;
        bbguVar.getClass();
        this.f82235f = bbguVar;
        this.f82232c = 0;
        objArr.getClass();
        this.f82233d = objArr;
        this.f82234e = sb;
    }
}
