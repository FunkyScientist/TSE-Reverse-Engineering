package p000;

import com.google.android.libraries.social.populous.core.Email;
import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Photo;
import com.google.android.libraries.social.populous.core.RosterDetails;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class axtp implements axtl {
    /* renamed from: a */
    protected abstract Email mo33844a();

    /* renamed from: b */
    protected abstract balb mo33845b();

    /* renamed from: c */
    public abstract void mo33846c(batz batzVar);

    /* renamed from: d */
    public abstract void mo33847d(PersonFieldMetadata personFieldMetadata);

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

    @Override // p000.axtl
    /* renamed from: g */
    public /* bridge */ /* synthetic */ void mo33850g(RosterDetails rosterDetails) {
        throw null;
    }

    /* renamed from: h */
    public abstract void mo33851h(CharSequence charSequence);

    /* renamed from: i */
    public final Email m33898i() {
        if (!mo33845b().mo36894g()) {
            mo33847d(new axuf().m33930a());
        }
        return mo33844a();
    }
}
