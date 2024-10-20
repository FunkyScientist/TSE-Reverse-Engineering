package com.google.p046vr.internal.lullaby;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class Mathfu {

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public final class Mat4 {

        /* renamed from: a */
        private float[] f133693a = new float[16];

        public Mat4(float[] fArr) {
            for (int i = 0; i < 16; i++) {
                this.f133693a[i] = fArr[i];
            }
        }

        public float get(int i, int i2) {
            return this.f133693a[(i2 * 4) + i];
        }

        public void set(int i, int i2, int i3) {
            this.f133693a[(i2 * 4) + i] = i3;
        }
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public final class Quat {

        /* renamed from: a */
        private float f133694a;

        /* renamed from: b */
        private float f133695b;

        /* renamed from: c */
        private float f133696c;

        /* renamed from: d */
        private float f133697d;

        public Quat(float f, float f2, float f3, float f4) {
            this.f133694a = f;
            this.f133695b = f2;
            this.f133696c = f3;
            this.f133697d = f4;
        }

        public float getW() {
            return this.f133697d;
        }

        public float getX() {
            return this.f133694a;
        }

        public float getY() {
            return this.f133695b;
        }

        public float getZ() {
            return this.f133696c;
        }

        public void setW(float f) {
            this.f133697d = f;
        }

        public void setX(float f) {
            this.f133694a = f;
        }

        public void setY(float f) {
            this.f133695b = f;
        }

        public void setZ(float f) {
            this.f133696c = f;
        }
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public final class Vec2 {

        /* renamed from: a */
        private float f133698a;

        /* renamed from: b */
        private float f133699b;

        public Vec2(float f, float f2) {
            this.f133698a = f;
            this.f133699b = f2;
        }

        public float getX() {
            return this.f133698a;
        }

        public float getY() {
            return this.f133699b;
        }

        public void setX(float f) {
            this.f133698a = f;
        }

        public void setY(float f) {
            this.f133699b = f;
        }
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public final class Vec3 {

        /* renamed from: a */
        private float f133700a;

        /* renamed from: b */
        private float f133701b;

        /* renamed from: c */
        private float f133702c;

        public Vec3(float f, float f2, float f3) {
            this.f133700a = f;
            this.f133701b = f2;
            this.f133702c = f3;
        }

        public float getX() {
            return this.f133700a;
        }

        public float getY() {
            return this.f133701b;
        }

        public float getZ() {
            return this.f133702c;
        }

        public void setX(float f) {
            this.f133700a = f;
        }

        public void setY(float f) {
            this.f133701b = f;
        }

        public void setZ(float f) {
            this.f133702c = f;
        }
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public final class Vec4 {

        /* renamed from: a */
        private float f133703a;

        /* renamed from: b */
        private float f133704b;

        /* renamed from: c */
        private float f133705c;

        /* renamed from: d */
        private float f133706d;

        public Vec4(float f, float f2, float f3, float f4) {
            this.f133703a = f;
            this.f133704b = f2;
            this.f133705c = f3;
            this.f133706d = f4;
        }

        public float getW() {
            return this.f133706d;
        }

        public float getX() {
            return this.f133703a;
        }

        public float getY() {
            return this.f133704b;
        }

        public float getZ() {
            return this.f133705c;
        }

        public void setW(float f) {
            this.f133706d = f;
        }

        public void setX(float f) {
            this.f133703a = f;
        }

        public void setY(float f) {
            this.f133704b = f;
        }

        public void setZ(float f) {
            this.f133705c = f;
        }
    }
}
