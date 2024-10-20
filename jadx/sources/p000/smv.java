package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.destination.DestinationAlbum;
import com.google.android.apps.photos.create.options.CreateCreationOptions;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class smv implements _3172, ayps, aymm {

    /* renamed from: a */
    private final Activity f175902a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f175903b;

    /* renamed from: c */
    private awuo f175904c;

    /* renamed from: d */
    private shz f175905d;

    /* renamed from: e */
    private sna f175906e;

    /* renamed from: f */
    private shy f175907f;

    /* renamed from: g */
    private ssw f175908g;

    public smv(Activity activity, aypb aypbVar) {
        this.f175902a = activity;
        this.f175903b = null;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final Activity m68247e() {
        Activity activity = this.f175902a;
        if (activity != null) {
            return activity;
        }
        return this.f175903b.m45985I();
    }

    /* renamed from: f */
    private final void m68248f(ssv ssvVar, CreateCreationOptions createCreationOptions, CreationEntryPoint creationEntryPoint, List list) {
        MediaCollection mo13599a;
        sme smeVar = new sme(m68247e(), this.f175904c.mo32662d());
        smeVar.f175787a = list;
        shy shyVar = this.f175907f;
        if (shyVar == null) {
            mo13599a = null;
        } else {
            mo13599a = shyVar.mo13599a();
        }
        smeVar.m68196b(mo13599a);
        if (ssvVar != null) {
            smeVar.f175791e = ssvVar;
        }
        if (createCreationOptions != null) {
            smeVar.f175790d = createCreationOptions;
        }
        if (creationEntryPoint != null) {
            smeVar.f175793g = creationEntryPoint;
        }
        shy shyVar2 = this.f175907f;
        if (shyVar2 != null && shyVar2.mo13599a() != null && this.f175907f.mo13599a().mo2139d(ResolvedMediaCollectionFeature.class) != null) {
            smeVar.f175788b = new DestinationAlbum(this.f175907f.mo13599a());
        }
        this.f175906e.m68261a(m68247e(), smeVar.m68195a(), true);
    }

    @Override // p000._3172
    /* renamed from: b */
    public final void mo6952b() {
        ssv ssvVar;
        ssw sswVar = this.f175908g;
        if (sswVar != null) {
            ssvVar = sswVar.mo65118a();
        } else {
            ssvVar = null;
        }
        mo6954d(ssvVar, null, null);
    }

    @Override // p000._3172
    /* renamed from: c */
    public final void mo6953c(List list) {
        ssv ssvVar;
        ssw sswVar = this.f175908g;
        if (sswVar != null) {
            ssvVar = sswVar.mo65118a();
        } else {
            ssvVar = null;
        }
        m68248f(ssvVar, null, null, list);
    }

    @Override // p000._3172
    /* renamed from: d */
    public final void mo6954d(ssv ssvVar, CreateCreationOptions createCreationOptions, CreationEntryPoint creationEntryPoint) {
        m68248f(ssvVar, createCreationOptions, creationEntryPoint, this.f175905d.mo13608b());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f175905d = (shz) aylwVar.m34577h(shz.class, null);
        this.f175904c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f175906e = new sna(context, R.id.photos_create_create_menu_request_code);
        this.f175907f = (shy) aylwVar.m34578k(shy.class, null);
        this.f175908g = (ssw) aylwVar.m34578k(ssw.class, null);
    }

    public smv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f175902a = null;
        this.f175903b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }
}
