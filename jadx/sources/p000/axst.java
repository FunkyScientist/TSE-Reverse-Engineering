package p000;

import com.google.android.libraries.social.populous.core.AutoValue_ProfileId;
import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Photo;
import com.google.android.libraries.social.populous.core.ProfileId;
import com.google.android.libraries.social.populous.core.RosterDetails;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axst extends axuk {

    /* renamed from: a */
    public CharSequence f74852a;

    /* renamed from: b */
    private final balb f74853b;

    /* renamed from: c */
    private balb f74854c;

    /* renamed from: d */
    private final balb f74855d;

    /* renamed from: e */
    private PersonFieldMetadata f74856e;

    /* renamed from: f */
    private balb f74857f;

    /* renamed from: g */
    private balb f74858g;

    public axst() {
        bajo bajoVar = bajo.f81037a;
        this.f74853b = bajoVar;
        this.f74854c = bajoVar;
        this.f74855d = bajoVar;
        this.f74857f = bajoVar;
        this.f74858g = bajoVar;
    }

    @Override // p000.axuk
    /* renamed from: a */
    protected final ProfileId mo33863a() {
        if (this.f74852a != null && this.f74856e != null) {
            return new AutoValue_ProfileId(this.f74853b, this.f74854c, this.f74855d, this.f74852a, this.f74856e, this.f74857f, this.f74858g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74852a == null) {
            sb.append(" value");
        }
        if (this.f74856e == null) {
            sb.append(" metadata");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.axuk
    /* renamed from: b */
    protected final balb mo33864b() {
        PersonFieldMetadata personFieldMetadata = this.f74856e;
        if (personFieldMetadata == null) {
            return bajo.f81037a;
        }
        return balb.m36938i(personFieldMetadata);
    }

    @Override // p000.axuk
    /* renamed from: c */
    public final void mo33865c(PersonFieldMetadata personFieldMetadata) {
        this.f74856e = personFieldMetadata;
    }

    @Override // p000.axuk, p000.axtl
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo33848e(Name name) {
        this.f74857f = balb.m36937h(name);
    }

    @Override // p000.axuk, p000.axtl
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo33849f(Photo photo) {
        this.f74858g = balb.m36937h(photo);
    }

    @Override // p000.axtl
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo33850g(RosterDetails rosterDetails) {
        this.f74854c = balb.m36937h(rosterDetails);
    }
}
