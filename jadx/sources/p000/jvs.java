package p000;

import android.os.Binder;
import android.os.IBinder;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jvs {

    /* renamed from: b */
    private final usl f152926b = new usl(this, null);

    /* renamed from: a */
    private final usl f152925a = new usl(this, null);

    static {
        int i = bkhg.f115076a;
        new bkgm(jvs.class).mo44689c();
        new Binder();
    }

    /* renamed from: b */
    public static final jvj m60452b(ActivityStack activityStack) {
        List activities;
        boolean isEmpty;
        ActivityStack.Token activityStackToken;
        activityStack.getClass();
        int m60454d = m60454d();
        if (m60454d > 0 && m60454d < 5) {
            return jtj.m60315aJ(activityStack);
        }
        activities = activityStack.getActivities();
        activities.getClass();
        isEmpty = activityStack.isEmpty();
        activityStackToken = activityStack.getActivityStackToken();
        return new jvj(activities, isEmpty, activityStackToken);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0137, code lost:
    
        if (r8 != false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0133  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.jwy m60453c(androidx.window.extensions.embedding.SplitAttributes r8) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jvs.m60453c(androidx.window.extensions.embedding.SplitAttributes):jwy");
    }

    /* renamed from: d */
    private static final int m60454d() {
        return new bhub((byte[]) null).f109169a;
    }

    /* renamed from: e */
    private static final jvv m60455e(AnimationBackground animationBackground) {
        int color;
        new bhub((byte[]) null).m40802q(5);
        if (qz$$ExternalSyntheticApiModelOutline0.m$1(animationBackground)) {
            color = qz$$ExternalSyntheticApiModelOutline0.m67095m((Object) animationBackground).getColor();
            return new jvt(color);
        }
        return jvv.f152928a;
    }

    /* renamed from: f */
    private static final jvw m60456f(int i) {
        new bhub((byte[]) null).m40802q(7);
        if (i == 0) {
            return jvw.f152930b;
        }
        return jvw.f152929a;
    }

    /* renamed from: a */
    public final void m60457a(List list) {
        jwz jwzVar;
        ActivityStack primaryActivityStack;
        ActivityStack secondaryActivityStack;
        SplitAttributes splitAttributes;
        SplitInfo.Token splitInfoToken;
        ActivityStack primaryActivityStack2;
        ActivityStack secondaryActivityStack2;
        SplitAttributes splitAttributes2;
        IBinder token;
        ActivityStack primaryActivityStack3;
        ActivityStack secondaryActivityStack3;
        SplitAttributes splitAttributes3;
        ActivityStack primaryActivityStack4;
        ActivityStack secondaryActivityStack4;
        float splitRatio;
        jwx m60310aE;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SplitInfo m67105m = qz$$ExternalSyntheticApiModelOutline0.m67105m(it.next());
            int m60454d = m60454d();
            if (m60454d == 1) {
                m67105m.getClass();
                primaryActivityStack4 = m67105m.getPrimaryActivityStack();
                primaryActivityStack4.getClass();
                jvj m60315aJ = jtj.m60315aJ(primaryActivityStack4);
                secondaryActivityStack4 = m67105m.getSecondaryActivityStack();
                secondaryActivityStack4.getClass();
                jvj m60315aJ2 = jtj.m60315aJ(secondaryActivityStack4);
                kqc kqcVar = new kqc(null);
                jwx jwxVar = jwx.f153031a;
                splitRatio = m67105m.getSplitRatio();
                if (splitRatio == jwx.f153031a.f153034d) {
                    m60310aE = jwx.f153031a;
                } else {
                    m60310aE = jtj.m60310aE(splitRatio);
                }
                kqcVar.m61329b(m60310aE);
                kqcVar.f154638b = jww.f153025a;
                jwzVar = new jwz(m60315aJ, m60315aJ2, kqcVar.m61328a(), null, null);
            } else if (m60454d == 2) {
                usl uslVar = this.f152926b;
                m67105m.getClass();
                Object obj = uslVar.f181476a;
                primaryActivityStack3 = m67105m.getPrimaryActivityStack();
                primaryActivityStack3.getClass();
                jvj m60315aJ3 = jtj.m60315aJ(primaryActivityStack3);
                Object obj2 = uslVar.f181476a;
                secondaryActivityStack3 = m67105m.getSecondaryActivityStack();
                secondaryActivityStack3.getClass();
                jvj m60315aJ4 = jtj.m60315aJ(secondaryActivityStack3);
                Object obj3 = uslVar.f181476a;
                splitAttributes3 = m67105m.getSplitAttributes();
                splitAttributes3.getClass();
                jwzVar = new jwz(m60315aJ3, m60315aJ4, m60453c(splitAttributes3), null, null);
            } else if (m60454d < 3 || m60454d >= 5) {
                primaryActivityStack = m67105m.getPrimaryActivityStack();
                primaryActivityStack.getClass();
                jvj m60452b = m60452b(primaryActivityStack);
                secondaryActivityStack = m67105m.getSecondaryActivityStack();
                secondaryActivityStack.getClass();
                jvj m60452b2 = m60452b(secondaryActivityStack);
                splitAttributes = m67105m.getSplitAttributes();
                splitAttributes.getClass();
                jwy m60453c = m60453c(splitAttributes);
                splitInfoToken = m67105m.getSplitInfoToken();
                splitInfoToken.getClass();
                jwzVar = new jwz(m60452b, m60452b2, m60453c, null, splitInfoToken);
            } else {
                usl uslVar2 = this.f152925a;
                m67105m.getClass();
                Object obj4 = uslVar2.f181476a;
                primaryActivityStack2 = m67105m.getPrimaryActivityStack();
                primaryActivityStack2.getClass();
                jvj m60315aJ5 = jtj.m60315aJ(primaryActivityStack2);
                Object obj5 = uslVar2.f181476a;
                secondaryActivityStack2 = m67105m.getSecondaryActivityStack();
                secondaryActivityStack2.getClass();
                jvj m60315aJ6 = jtj.m60315aJ(secondaryActivityStack2);
                Object obj6 = uslVar2.f181476a;
                splitAttributes2 = m67105m.getSplitAttributes();
                splitAttributes2.getClass();
                jwy m60453c2 = m60453c(splitAttributes2);
                token = m67105m.getToken();
                token.getClass();
                jwzVar = new jwz(m60315aJ5, m60315aJ6, m60453c2, token);
            }
            arrayList.add(jwzVar);
        }
    }
}
