package p000;

import com.google.android.libraries.social.populous.core.AutoValue_Email;
import com.google.android.libraries.social.populous.core.Email;
import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Photo;
import com.google.android.libraries.social.populous.core.RosterDetails;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsq extends axtp {

    /* renamed from: a */
    public PersonFieldMetadata f74822a;

    /* renamed from: b */
    public balb f74823b;

    /* renamed from: c */
    public Email.ExtendedData f74824c;

    /* renamed from: d */
    public balb f74825d;

    /* renamed from: e */
    private balb f74826e;

    /* renamed from: f */
    private CharSequence f74827f;

    /* renamed from: g */
    private balb f74828g;

    /* renamed from: h */
    private balb f74829h;

    /* renamed from: i */
    private batz f74830i;

    public axsq() {
        bajo bajoVar = bajo.f81037a;
        this.f74826e = bajoVar;
        this.f74823b = bajoVar;
        this.f74828g = bajoVar;
        this.f74829h = bajoVar;
        this.f74825d = bajoVar;
    }

    @Override // p000.axtp
    /* renamed from: a */
    protected final Email mo33844a() {
        if (this.f74827f != null && this.f74822a != null && this.f74830i != null) {
            return new AutoValue_Email(this.f74826e, this.f74827f, this.f74822a, this.f74823b, this.f74828g, this.f74829h, this.f74824c, this.f74825d, this.f74830i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74827f == null) {
            sb.append(" value");
        }
        if (this.f74822a == null) {
            sb.append(" metadata");
        }
        if (this.f74830i == null) {
            sb.append(" certificates");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.axtp
    /* renamed from: b */
    protected final balb mo33845b() {
        PersonFieldMetadata personFieldMetadata = this.f74822a;
        if (personFieldMetadata == null) {
            return bajo.f81037a;
        }
        return balb.m36938i(personFieldMetadata);
    }

    @Override // p000.axtp
    /* renamed from: c */
    public final void mo33846c(batz batzVar) {
        if (batzVar != null) {
            this.f74830i = batzVar;
            return;
        }
        throw new NullPointerException("Null certificates");
    }

    @Override // p000.axtp
    /* renamed from: d */
    public final void mo33847d(PersonFieldMetadata personFieldMetadata) {
        this.f74822a = personFieldMetadata;
    }

    @Override // p000.axtp, p000.axtl
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo33848e(Name name) {
        this.f74828g = balb.m36937h(name);
    }

    @Override // p000.axtp, p000.axtl
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo33849f(Photo photo) {
        this.f74829h = balb.m36937h(photo);
    }

    @Override // p000.axtp, p000.axtl
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo33850g(RosterDetails rosterDetails) {
        this.f74826e = balb.m36937h(rosterDetails);
    }

    @Override // p000.axtp
    /* renamed from: h */
    public final void mo33851h(CharSequence charSequence) {
        if (charSequence != null) {
            this.f74827f = charSequence;
            return;
        }
        throw new NullPointerException("Null value");
    }
}
