package p000;

import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Phone;
import com.google.android.libraries.social.populous.core.Photo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class axui implements axtl {
    /* renamed from: a */
    protected abstract Phone mo33859a();

    /* renamed from: b */
    protected abstract balb mo33860b();

    /* renamed from: c */
    public abstract void mo33861c(PersonFieldMetadata personFieldMetadata);

    /* renamed from: d */
    public abstract void mo33862d(CharSequence charSequence);

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
    public final Phone m33936h() {
        if (!mo33860b().mo36894g()) {
            axuf axufVar = new axuf();
            axufVar.m33931b(axul.DEVICE);
            mo33861c(axufVar.m33930a());
        }
        return mo33859a();
    }
}
