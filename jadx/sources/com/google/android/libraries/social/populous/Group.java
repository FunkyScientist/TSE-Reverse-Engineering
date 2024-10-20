package com.google.android.libraries.social.populous;

import android.os.Parcelable;
import com.google.android.libraries.social.populous.core.AutoValue_GroupOrigin;
import com.google.android.libraries.social.populous.core.GroupMetadata;
import com.google.android.libraries.social.populous.core.GroupOrigin;
import com.google.android.libraries.social.populous.core.Loggable;
import p000.axrr;
import p000.axrs;
import p000.axsg;
import p000.axts;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class Group implements Loggable, Parcelable, axts {
    /* renamed from: f */
    public static axrr m49502f() {
        axrr axrrVar = new axrr();
        axrrVar.f74697c = GroupMetadata.m49601h().m33901a();
        axrs m49504e = GroupMember.m49504e();
        m49504e.f74704e = new axsg().m33804a();
        axrrVar.m33742d(batz.m37362l(m49504e.m33763a()));
        axrrVar.m33743e(batz.m37362l(new AutoValue_GroupOrigin(null, null, null)));
        return axrrVar;
    }

    /* renamed from: a */
    public abstract GroupMetadata mo49453a();

    /* renamed from: b */
    public abstract batz mo49454b();

    /* renamed from: c */
    public abstract batz mo49455c();

    /* renamed from: d */
    public abstract String mo49456d();

    /* renamed from: e */
    public abstract String mo33900e();

    /* renamed from: g */
    public final String m49503g() {
        batz mo49455c = mo49455c();
        int size = mo49455c.size();
        int i = 0;
        while (i < size) {
            GroupOrigin groupOrigin = (GroupOrigin) mo49455c.get(i);
            i++;
            if (groupOrigin.mo49559a() != null) {
                return groupOrigin.mo49559a().f132633a.toString();
            }
        }
        return "";
    }
}
