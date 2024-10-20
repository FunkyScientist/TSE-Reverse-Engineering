package p000;

import com.google.android.apps.photos.envelope.settings.updateenvelopesettings.UpdateEnvelopeSettingsTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vrd {

    /* renamed from: a */
    public int f184226a;

    /* renamed from: b */
    public int f184227b;

    /* renamed from: c */
    public String f184228c;

    /* renamed from: d */
    public Object f184229d;

    /* renamed from: e */
    public Object f184230e;

    /* renamed from: a */
    public final UpdateEnvelopeSettingsTask m71205a() {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (this.f184226a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (this.f184227b > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        ayrc.m34758e(this.f184228c, "must specify a non-empty media key");
        if (this.f184229d != null || this.f184230e != null) {
            z3 = true;
        }
        bain.m36827aa(z3, "isCollaborative and canAddComment cannot both be null");
        return new UpdateEnvelopeSettingsTask(this);
    }

    /* renamed from: b */
    public final void m71206b(boolean z) {
        this.f184229d = Boolean.valueOf(z);
    }

    /* renamed from: c */
    public final lyy m71207c() {
        boolean z;
        this.f184228c.getClass();
        boolean z2 = true;
        if (this.f184227b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Title must be set");
        if (this.f184226a == 0) {
            z2 = false;
        }
        bain.m36827aa(z2, "Subtitle must be set");
        return new lyy(this);
    }
}
