package p000;

import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Photo;
import com.google.android.libraries.social.populous.core.ProfileId;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class axuk implements axtl {
    /* renamed from: a */
    protected abstract ProfileId mo33863a();

    /* renamed from: b */
    protected abstract balb mo33864b();

    /* renamed from: c */
    public abstract void mo33865c(PersonFieldMetadata personFieldMetadata);

    /* renamed from: d */
    public final ProfileId m33941d() {
        if (!mo33864b().mo36894g()) {
            axuf axufVar = new axuf();
            axufVar.m33931b(axul.PAPI_TOPN);
            mo33865c(axufVar.m33930a());
        }
        return mo33863a();
    }

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
}
