package com.google.android.apps.photos.backup.video.impl;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._473;
import p000._536;
import p000._579;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbfl;
import p000.bbsi;
import p000.bbuj;
import p000.lum;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ScheduleTask extends awya {
    static {
        bbfl.m37715h("VCSchedule");
    }

    public ScheduleTask() {
        super("VideoCompressionScheduleTask");
        m32823q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007d, code lost:
    
        if (r1 == 0) goto L20;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.bbuj m46771e(android.content.Context r5, int r6, p000.axho r7) {
        /*
            java.lang.Class<_570> r0 = p000._570.class
            java.lang.Object r0 = p000.aylw.m34567e(r5, r0)
            _570 r0 = (p000._570) r0
            java.lang.Class<_593> r1 = p000._593.class
            java.lang.Object r1 = p000.aylw.m34567e(r5, r1)
            _593 r1 = (p000._593) r1
            java.lang.Class<_2947> r2 = p000._2947.class
            java.lang.Object r2 = p000.aylw.m34567e(r5, r2)
            _2947 r2 = (p000._2947) r2
            java.lang.Class<_596> r2 = p000._596.class
            java.lang.Object r2 = p000.aylw.m34567e(r5, r2)
            _596 r2 = (p000._596) r2
            java.lang.Class<_598> r3 = p000._598.class
            java.lang.Object r3 = p000.aylw.m34567e(r5, r3)
            _598 r3 = (p000._598) r3
            r3 = -1
            r4 = 1
            if (r6 == r3) goto Lad
            boolean r2 = r2.mo8189i(r7)
            if (r2 != 0) goto L3c
            awyp r5 = new awyp
            r5.<init>(r4)
            bbuj r5 = p000.bbvs.m38420x(r5)
            return r5
        L3c:
            ptb r2 = new ptb
            r2.<init>()
            r2.m66021c()
            r3 = 2
            r2.f168523p = r3
            pte r3 = new pte
            r3.<init>(r2)
            psu r2 = p000.psu.COUNT
            java.util.EnumSet r2 = java.util.EnumSet.of(r2)
            psy r2 = r0.mo8083a(r6, r3, r2)
            boolean r2 = r2.f168493c
            if (r2 != 0) goto L64
            awyp r5 = new awyp
            r5.<init>(r4)
            bbuj r5 = p000.bbvs.m38420x(r5)
            return r5
        L64:
            int r7 = r1.mo8176e(r6, r7)
            pte r1 = p000.pte.f168532a
            psu r2 = p000.psu.COUNT
            java.util.EnumSet r2 = java.util.EnumSet.of(r2)
            psy r1 = r0.mo8083a(r6, r1, r2)
            int r1 = r1.m65994a()
            if (r7 == r4) goto L80
            r2 = 3
            if (r7 != r2) goto La3
            if (r1 != 0) goto La3
            goto L85
        L80:
            if (r1 == 0) goto L85
            r0 = 0
            goto L93
        L85:
            psu r7 = p000.psu.EARLIEST_FIRST_BACKUP_TIMESTAMP_MS
            java.util.EnumSet r7 = java.util.EnumSet.of(r7)
            psy r7 = r0.mo8083a(r6, r3, r7)
            long r0 = r7.m65996c()
        L93:
            java.lang.Class<_3063> r7 = p000._3063.class
            java.lang.Object r7 = p000.aylw.m34567e(r5, r7)
            _3063 r7 = (p000._3063) r7
            qcb r2 = new qcb
            r2.<init>(r5, r6, r0)
            r7.mo6544a(r2)
        La3:
            awyp r5 = new awyp
            r5.<init>(r4)
            bbuj r5 = p000.bbvs.m38420x(r5)
            return r5
        Lad:
            awyp r5 = new awyp
            r5.<init>(r4)
            bbuj r5 = p000.bbvs.m38420x(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.backup.video.impl.ScheduleTask.m46771e(android.content.Context, int, axho):bbuj");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.BACKUP_SCHEDULE_VIDEO);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        if (((_536) aylw.m34567e(context, _536.class)).m7939l()) {
            return bbsi.m38196g(((_579) aylw.m34567e(context, _579.class)).m8111i(aius.BACKUP_SCHEDULE_VIDEO), new lum(context, 6), _2266.m3678t(context, aius.BACKUP_SCHEDULE_VIDEO));
        }
        _473 _473 = (_473) aylw.m34567e(context, _473.class);
        return m46771e(context, _473.mo7667e(), _473.mo7673k().m65669b());
    }
}
