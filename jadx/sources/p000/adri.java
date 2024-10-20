package p000;

import com.google.android.apps.photos.partneraccount.auditrecording.ProposePartnerTextDetails;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;
import com.google.android.apps.photos.partneraccount.rpc.ProposePartnerSharingInviteTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adri {

    /* renamed from: a */
    public final int f18963a;

    /* renamed from: b */
    public PartnerTarget f18964b;

    /* renamed from: c */
    public PartnerAccountOutgoingConfig f18965c;

    /* renamed from: d */
    public ProposePartnerTextDetails f18966d;

    public adri(int i) {
        this.f18963a = i;
    }

    /* renamed from: a */
    public final ProposePartnerSharingInviteTask m14005a() {
        boolean z;
        if (this.f18963a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f18964b.getClass();
        this.f18965c.getClass();
        this.f18966d.getClass();
        return new ProposePartnerSharingInviteTask(this);
    }
}
