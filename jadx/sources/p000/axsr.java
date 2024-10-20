package p000;

import com.google.android.libraries.social.populous.core.AutoValue_InAppNotificationTarget;
import com.google.android.libraries.social.populous.core.InAppNotificationTarget;
import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Photo;
import com.google.android.libraries.social.populous.core.RosterDetails;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsr extends axtu {

    /* renamed from: a */
    public PersonFieldMetadata f74831a;

    /* renamed from: b */
    public String f74832b;

    /* renamed from: c */
    public balb f74833c;

    /* renamed from: d */
    public int f74834d;

    /* renamed from: e */
    private axtm f74835e;

    /* renamed from: f */
    private balb f74836f;

    /* renamed from: g */
    private balb f74837g;

    /* renamed from: h */
    private balb f74838h;

    /* renamed from: i */
    private balb f74839i;

    /* renamed from: j */
    private balb f74840j;

    /* renamed from: k */
    private batz f74841k;

    /* renamed from: l */
    private CharSequence f74842l;

    public axsr() {
        bajo bajoVar = bajo.f81037a;
        this.f74836f = bajoVar;
        this.f74837g = bajoVar;
        this.f74838h = bajoVar;
        this.f74839i = bajoVar;
        this.f74840j = bajoVar;
        this.f74833c = bajoVar;
    }

    @Override // p000.axtu
    /* renamed from: a */
    protected final InAppNotificationTarget mo33852a() {
        if (this.f74835e != null && this.f74831a != null && this.f74841k != null && this.f74842l != null) {
            return new AutoValue_InAppNotificationTarget(this.f74835e, this.f74836f, this.f74837g, this.f74838h, this.f74831a, this.f74839i, this.f74840j, this.f74834d, this.f74841k, this.f74832b, this.f74842l, this.f74833c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74835e == null) {
            sb.append(" type");
        }
        if (this.f74831a == null) {
            sb.append(" metadata");
        }
        if (this.f74841k == null) {
            sb.append(" originatingFields");
        }
        if (this.f74842l == null) {
            sb.append(" value");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.axtu
    /* renamed from: b */
    protected final balb mo33853b() {
        PersonFieldMetadata personFieldMetadata = this.f74831a;
        if (personFieldMetadata == null) {
            return bajo.f81037a;
        }
        return balb.m36938i(personFieldMetadata);
    }

    @Override // p000.axtu
    /* renamed from: c */
    protected final balb mo33854c() {
        batz batzVar = this.f74841k;
        if (batzVar == null) {
            return bajo.f81037a;
        }
        return balb.m36938i(batzVar);
    }

    @Override // p000.axtu
    /* renamed from: d */
    public final void mo33855d(PersonFieldMetadata personFieldMetadata) {
        this.f74831a = personFieldMetadata;
    }

    @Override // p000.axtu, p000.axtl
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo33848e(Name name) {
        this.f74839i = balb.m36937h(name);
    }

    @Override // p000.axtu, p000.axtl
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo33849f(Photo photo) {
        this.f74840j = balb.m36937h(photo);
    }

    @Override // p000.axtl
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo33850g(RosterDetails rosterDetails) {
        this.f74837g = balb.m36937h(rosterDetails);
    }

    @Override // p000.axtu
    /* renamed from: h */
    public final void mo33856h(batz batzVar) {
        if (batzVar != null) {
            this.f74841k = batzVar;
            return;
        }
        throw new NullPointerException("Null originatingFields");
    }

    @Override // p000.axtu
    /* renamed from: i */
    public final void mo33857i(axtm axtmVar) {
        if (axtmVar != null) {
            this.f74835e = axtmVar;
            return;
        }
        throw new NullPointerException("Null type");
    }

    @Override // p000.axtu
    /* renamed from: j */
    public final void mo33858j(CharSequence charSequence) {
        if (charSequence != null) {
            this.f74842l = charSequence;
            return;
        }
        throw new NullPointerException("Null value");
    }

    public axsr(InAppNotificationTarget inAppNotificationTarget) {
        bajo bajoVar = bajo.f81037a;
        this.f74836f = bajoVar;
        this.f74837g = bajoVar;
        this.f74838h = bajoVar;
        this.f74839i = bajoVar;
        this.f74840j = bajoVar;
        this.f74833c = bajoVar;
        this.f74835e = inAppNotificationTarget.mo49564jE();
        this.f74836f = inAppNotificationTarget.mo49547h();
        this.f74837g = inAppNotificationTarget.mo49546g();
        this.f74838h = inAppNotificationTarget.mo49545f();
        this.f74831a = inAppNotificationTarget.mo33908b();
        this.f74839i = inAppNotificationTarget.mo49543c();
        this.f74840j = inAppNotificationTarget.mo49565k();
        this.f74834d = inAppNotificationTarget.mo49568n();
        this.f74841k = inAppNotificationTarget.mo49566l();
        this.f74832b = inAppNotificationTarget.mo49567m();
        this.f74842l = inAppNotificationTarget.mo49549j();
        this.f74833c = inAppNotificationTarget.mo49563i();
    }
}
