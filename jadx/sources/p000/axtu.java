package p000;

import com.google.android.libraries.social.populous.core.C$AutoValue_PeopleApiAffinity;
import com.google.android.libraries.social.populous.core.InAppNotificationTarget;
import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PeopleApiAffinity;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Photo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class axtu implements axtl {
    /* renamed from: a */
    protected abstract InAppNotificationTarget mo33852a();

    /* renamed from: b */
    protected abstract balb mo33853b();

    /* renamed from: c */
    protected abstract balb mo33854c();

    /* renamed from: d */
    public abstract void mo33855d(PersonFieldMetadata personFieldMetadata);

    @Override // p000.axtl
    /* renamed from: e */
    public /* bridge */ /* synthetic */ void mo33848e(Name name) {
        throw null;
    }

    @Override // p000.axtl
    /* renamed from: f */
    public /* bridge */ /* synthetic */ void mo33849f(Photo photo) {
        throw null;
    }

    /* renamed from: h */
    public abstract void mo33856h(batz batzVar);

    /* renamed from: i */
    public abstract void mo33857i(axtm axtmVar);

    /* renamed from: j */
    public abstract void mo33858j(CharSequence charSequence);

    /* renamed from: k */
    public final InAppNotificationTarget m33907k() {
        if (!mo33853b().mo36894g()) {
            axuf axufVar = new axuf();
            axufVar.f75048a = PeopleApiAffinity.f132640e;
            axufVar.f75049b = ((C$AutoValue_PeopleApiAffinity) PeopleApiAffinity.f132640e).f132525a;
            mo33855d(axufVar.m33930a());
        }
        if (!mo33854c().mo36894g()) {
            int i = batz.f81540d;
            mo33856h(bbbl.f81875a);
        }
        return mo33852a();
    }
}
