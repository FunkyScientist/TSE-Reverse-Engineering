package p000;

import android.content.Context;
import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aolo implements las {

    /* renamed from: a */
    public final Object f52221a;

    /* renamed from: b */
    private final /* synthetic */ int f52222b;

    public aolo(Context context, int i) {
        this.f52222b = i;
        this.f52221a = context;
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* synthetic */ boolean mo16093a(Object obj) {
        int i = this.f52222b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return axev.m33181c((String) obj);
                    }
                    return true;
                }
                ((aooa) obj).getClass();
                return true;
            }
            ((SkottieModel) obj).getClass();
            return true;
        }
        ((SkottieModel) obj).getClass();
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, las] */
    @Override // p000.las
    /* renamed from: b */
    public final /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        int i3 = this.f52222b;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        return this.f52221a.mo16094b(new athc((String) obj, athc.f63244a), i, i2, kvxVar);
                    }
                    aqql aqqlVar = (aqql) obj;
                    return new izd(new lhe(aqqlVar), new aqqk(this, aqqlVar));
                }
                aooa aooaVar = (aooa) obj;
                aooaVar.getClass();
                kvxVar.getClass();
                return new izd(new lhe(aooaVar), new aoop((Context) this.f52221a, aooaVar));
            }
            SkottieModel skottieModel = (SkottieModel) obj;
            skottieModel.getClass();
            kvxVar.getClass();
            return new izd(new lhe(skottieModel), new aola((Context) this.f52221a, skottieModel, i, i2, kvxVar));
        }
        SkottieModel skottieModel2 = (SkottieModel) obj;
        skottieModel2.getClass();
        kvxVar.getClass();
        return new izd(new lhe(skottieModel2), new aoli((Context) this.f52221a, skottieModel2, i, i2, kvxVar));
    }

    public aolo(las lasVar, int i) {
        this.f52222b = i;
        this.f52221a = lasVar;
    }

    public aolo(Context context, int i, short[] sArr) {
        this.f52222b = i;
        this.f52221a = _1311.m940a(context, _796.class);
    }
}
