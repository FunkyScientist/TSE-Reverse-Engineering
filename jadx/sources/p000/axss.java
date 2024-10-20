package p000;

import com.google.android.libraries.social.populous.core.AutoValue_Phone;
import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Phone;
import com.google.android.libraries.social.populous.core.Photo;
import com.google.android.libraries.social.populous.core.RosterDetails;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axss extends axui {

    /* renamed from: a */
    public CharSequence f74843a;

    /* renamed from: b */
    public CharSequence f74844b;

    /* renamed from: c */
    public PersonFieldMetadata f74845c;

    /* renamed from: d */
    public balb f74846d;

    /* renamed from: e */
    public balb f74847e;

    /* renamed from: f */
    private balb f74848f;

    /* renamed from: g */
    private CharSequence f74849g;

    /* renamed from: h */
    private balb f74850h;

    /* renamed from: i */
    private balb f74851i;

    public axss() {
        bajo bajoVar = bajo.f81037a;
        this.f74848f = bajoVar;
        this.f74846d = bajoVar;
        this.f74850h = bajoVar;
        this.f74851i = bajoVar;
        this.f74847e = bajoVar;
    }

    @Override // p000.axui
    /* renamed from: a */
    protected final Phone mo33859a() {
        if (this.f74849g != null && this.f74845c != null) {
            return new AutoValue_Phone(this.f74848f, this.f74849g, this.f74843a, this.f74844b, this.f74845c, this.f74846d, this.f74850h, this.f74851i, this.f74847e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74849g == null) {
            sb.append(" value");
        }
        if (this.f74845c == null) {
            sb.append(" metadata");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.axui
    /* renamed from: b */
    protected final balb mo33860b() {
        PersonFieldMetadata personFieldMetadata = this.f74845c;
        if (personFieldMetadata == null) {
            return bajo.f81037a;
        }
        return balb.m36938i(personFieldMetadata);
    }

    @Override // p000.axui
    /* renamed from: c */
    public final void mo33861c(PersonFieldMetadata personFieldMetadata) {
        this.f74845c = personFieldMetadata;
    }

    @Override // p000.axui
    /* renamed from: d */
    public final void mo33862d(CharSequence charSequence) {
        if (charSequence != null) {
            this.f74849g = charSequence;
            return;
        }
        throw new NullPointerException("Null value");
    }

    @Override // p000.axui, p000.axtl
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo33848e(Name name) {
        this.f74850h = balb.m36937h(name);
    }

    @Override // p000.axui, p000.axtl
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo33849f(Photo photo) {
        this.f74851i = balb.m36937h(photo);
    }

    @Override // p000.axtl
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo33850g(RosterDetails rosterDetails) {
        this.f74848f = balb.m36937h(rosterDetails);
    }
}
