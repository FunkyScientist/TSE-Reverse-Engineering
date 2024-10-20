package com.google.android.apps.photos.envelope.create;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000._2266;
import p000._2306;
import p000._2526;
import p000._3151;
import p000._442;
import p000._848;
import p000.aius;
import p000.amvv;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bain;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.bdff;
import p000.bdrf;
import p000.bdrt;
import p000.bduw;
import p000.bduy;
import p000.becc;
import p000.bjld;
import p000.ssx;
import p000.upw;
import p000.vcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GetOrCreateEnvelopeTask extends awya {

    /* renamed from: a */
    public final Envelope f125203a;

    /* renamed from: b */
    public final int f125204b;

    /* renamed from: c */
    private final String f125205c;

    /* renamed from: d */
    private final boolean f125206d;

    public GetOrCreateEnvelopeTask(int i, Envelope envelope, String str, boolean z) {
        super("GetOrCreateEnvelopeTask");
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "must specify a valid accountId");
        int i2 = envelope.f128579s;
        if (i2 != 0) {
            if (i2 != 4) {
                MediaCollection mediaCollection = envelope.f128561a;
                List list = envelope.f128564d;
                if (list != null && !list.isEmpty()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (mediaCollection != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!(z5 ^ z4)) {
                    z3 = false;
                    bain.m36827aa(z3, "Must provide either a collection or mediaList for non-empty envelope");
                    bain.m36827aa(envelope.f128561a != null || envelope.f128563c == null, "sourceCollection can only be used with a mediaList");
                    this.f125204b = i;
                    this.f125203a = envelope;
                    this.f125205c = str;
                    this.f125206d = z;
                    return;
                }
            }
            z3 = true;
            bain.m36827aa(z3, "Must provide either a collection or mediaList for non-empty envelope");
            bain.m36827aa(envelope.f128561a != null || envelope.f128563c == null, "sourceCollection can only be used with a mediaList");
            this.f125204b = i;
            this.f125203a = envelope;
            this.f125205c = str;
            this.f125206d = z;
            return;
        }
        throw null;
    }

    /* renamed from: e */
    public static final awyp m47172e(EnvelopeShareDetails envelopeShareDetails) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelable("envelope_details", envelopeShareDetails);
        return awypVar;
    }

    /* renamed from: g */
    private final awyp m47173g(Context context) {
        awyp mo7576a = ((_442) aylw.m34567e(context, _442.class)).mo7576a(vcy.m70839d(this.f125204b, this.f125203a));
        if (mo7576a.m32863d()) {
            return mo7576a;
        }
        return m47172e((EnvelopeShareDetails) mo7576a.m32861b().getParcelable("envelope_share_details"));
    }

    /* renamed from: h */
    private final bbuj m47174h(Context context, String str) {
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        amvv amvvVar = new amvv(context, str, this.f125205c);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f125204b), amvvVar, mo32817b)), new ssx(this, context, str, 2), mo32817b), bjld.class, new upw(7), mo32817b);
    }

    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_OR_CREATE_ENVELOPE_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        int i = this.f125203a.f128579s;
        int i2 = i - 1;
        String str = null;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 == 1) {
                    return bbvs.m38420x(m47173g(context));
                }
                throw new IllegalArgumentException("Unexpected envelope type: ".concat(_2526.m4867k(i)));
            }
            String str2 = ((_2306) aylw.m34567e(context, _2306.class)).m3781a(this.f125204b, this.f125203a.f128561a).f95050c;
            if (TextUtils.isEmpty(str2)) {
                return bbvs.m38420x(new awyp(0, new IllegalArgumentException("Cannot share album with empty or null remote media key."), null));
            }
            if (this.f125206d) {
                return m47174h(context, str2);
            }
            bdrt m8983d = ((_848) aylw.m34567e(context, _848.class)).m8983d(this.f125204b, str2);
            if (m8983d != null && (m8983d.f93621b & 4) != 0) {
                bdrf bdrfVar = m8983d.f93624e;
                if (bdrfVar == null) {
                    bdrfVar = bdrf.f93513a;
                }
                if (!bdrfVar.f93523j.isEmpty()) {
                    bdrf bdrfVar2 = m8983d.f93624e;
                    if (bdrfVar2 == null) {
                        bdrfVar2 = bdrf.f93513a;
                    }
                    Iterator it = bdrfVar2.f93523j.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        bduy bduyVar = (bduy) it.next();
                        int m39226v = bdff.m39226v(bduyVar.f93993c);
                        if (m39226v != 0 && m39226v == 13) {
                            bduw bduwVar = bduyVar.f93994d;
                            if (bduwVar == null) {
                                bduwVar = bduw.f93982a;
                            }
                            if ((bduwVar.f93984b & 1) != 0) {
                                bduw bduwVar2 = bduyVar.f93994d;
                                if (bduwVar2 == null) {
                                    bduwVar2 = bduw.f93982a;
                                }
                                becc beccVar = bduwVar2.f93985c;
                                if (beccVar == null) {
                                    beccVar = becc.f95047a;
                                }
                                str = beccVar.f95050c;
                            }
                        }
                    }
                }
            }
            if (str != null) {
                return m47174h(context, str);
            }
            return bbvs.m38420x(m47173g(context));
        }
        throw null;
    }
}
