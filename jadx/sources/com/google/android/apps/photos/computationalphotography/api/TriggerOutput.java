package com.google.android.apps.photos.computationalphotography.api;

import java.util.HashMap;
import java.util.Map;
import p000.baug;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TriggerOutput {

    /* renamed from: a */
    public final float f124587a;

    /* renamed from: b */
    public final float f124588b;

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public class Builder {

        /* renamed from: a */
        private final float f124589a;

        /* renamed from: b */
        private final float f124590b;

        /* renamed from: c */
        private final Map f124591c = new HashMap();

        public Builder(float f, float f2) {
            this.f124589a = f;
            this.f124590b = f2;
        }

        public void addSubcategoryConfidence(String str, double d) {
            this.f124591c.put(str, Double.valueOf(d));
        }

        public TriggerOutput build() {
            return new TriggerOutput(this.f124589a, this.f124590b, baug.m37398j(this.f124591c));
        }
    }

    public TriggerOutput(float f, float f2, baug baugVar) {
        this.f124587a = f;
        this.f124588b = f2;
    }
}
