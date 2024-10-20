package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apin implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    private final /* synthetic */ int f54493a;

    /* renamed from: b */
    private final Object f54494b;

    /* renamed from: c */
    private Object f54495c;

    public apin(aypb aypbVar, acgj acgjVar, int i) {
        this.f54493a = i;
        this.f54494b = acgjVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        int i = this.f54493a;
        if (i != 0) {
            if (i != 1) {
                this.f54495c = (aybd) aylwVar.m34577h(aybd.class, null);
                return;
            } else {
                this.f54495c = (acgk) aylwVar.m34577h(acgk.class, null);
                return;
            }
        }
        this.f54495c = (apio) aylwVar.m34577h(apio.class, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [acgj, java.lang.Object] */
    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        int i = this.f54493a;
        if (i != 0) {
            if (i != 1) {
                ?? r0 = ((aybd) this.f54495c).f75831b;
                Object obj = this.f54494b;
                bain.m36831ae(r0.remove(obj), "Failed to remove: %s", obj);
                return;
            } else {
                ((acgk) this.f54495c).m12500c(this.f54494b);
                return;
            }
        }
        ((apio) this.f54495c).f54496a.remove(Integer.valueOf(R.id.photos_pager_fragment_media_loader_id));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [acgj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Set, java.lang.Object] */
    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        int i = this.f54493a;
        if (i != 0) {
            if (i != 1) {
                aybd aybdVar = (aybd) this.f54495c;
                ?? r1 = aybdVar.f75831b;
                Object obj = this.f54494b;
                bain.m36831ae(r1.add(obj), "Already added: %s", obj);
                aybg aybgVar = (aybg) aybdVar.f75830a;
                ComponentCallbacksC0094by componentCallbacksC0094by = aybgVar.f75833a;
                if (obj == componentCallbacksC0094by) {
                    aybgVar.m34314g(componentCallbacksC0094by);
                    return;
                }
                return;
            }
            ((acgk) this.f54495c).m12499b(this.f54494b);
            return;
        }
        ((apio) this.f54495c).f54496a.put(Integer.valueOf(R.id.photos_pager_fragment_media_loader_id), new aojf(hdd.m55169a(this.f54494b)));
    }

    public apin(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f54493a = i;
        this.f54494b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    public apin(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, byte[] bArr) {
        this.f54493a = i;
        this.f54494b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }
}
