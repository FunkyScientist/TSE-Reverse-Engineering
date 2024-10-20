package com.google.android.apps.photos.seek;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.concurrent.Executor;
import p000._138;
import p000._1846;
import p000._2266;
import p000._850;
import p000.aczv;
import p000.aius;
import p000.aphq;
import p000.aphr;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.bcgr;
import p000.bcgs;
import p000.qfh;
import p000.sih;
import p000.sin;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FindPositionTask extends awya {

    /* renamed from: a */
    private static final bbfl f128426a = bbfl.m37715h("FindPositionTask");

    /* renamed from: b */
    private final CollectionKey f128427b;

    /* renamed from: c */
    private final _1846 f128428c;

    /* renamed from: d */
    private final aczv f128429d;

    /* renamed from: e */
    private final boolean f128430e;

    public FindPositionTask(CollectionKey collectionKey, _1846 _1846, aczv aczvVar, boolean z) {
        this("com.google.android.apps.photos.pager.model.FindPositionTask", collectionKey, _1846, aczvVar, z);
    }

    /* renamed from: g */
    private final awyp m48307g(_1846 _1846, Integer num, boolean z) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media", _1846);
        awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", this.f128427b.f124565a);
        if (num != null) {
            awypVar.m32861b().putInt("position", num.intValue());
        }
        awypVar.m32861b().putBoolean("item_deleted", z);
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        sih e;
        _1846 _1846;
        Integer num;
        awyp m48307g;
        aphq m25331a = aphr.m25331a("FindPositionTask");
        try {
            _1846 _18462 = this.f128428c;
            if (this.f128430e && _18462.mo2139d(_138.class) == null) {
                try {
                    _1846 _18463 = this.f128428c;
                    avzb avzbVar = new avzb(false);
                    avzbVar.m31788p(_138.class);
                    _18462 = _850.m9074ak(context, _18463, avzbVar.m31782i());
                } catch (sih e2) {
                    e = e2;
                }
            }
            e = null;
            _138 _138 = (_138) _18462.mo2139d(_138.class);
            if (_138 != null && !_138.f736a.f169940e) {
                _1846 = ((qfh) _850.m9036Z(context, qfh.class, _18462)).mo63622a(_18462);
            } else {
                _1846 = null;
            }
            if (_1846 == null) {
                _1846 = this.f128428c;
            }
            try {
                num = (Integer) this.f128429d.mo410j(this.f128427b, _1846).mo68116a();
            } catch (sih e3) {
                e = e3;
                num = null;
            }
            try {
                _850.m9074ak(context, _1846, FeaturesRequest.f124646a);
            } catch (sih e4) {
                if (num == null) {
                    if (e4 instanceof sin) {
                    }
                }
                m48307g = m48307g(_1846, num, true);
            }
            if (e == null) {
                if (num == null || num.intValue() < 0) {
                    ((bbfh) ((bbfh) f128426a.m37635c()).mo37670P(7615)).mo37697s("Found invalid position=%s, but able to load features", new bcgs(bcgr.NO_USER_DATA, num));
                }
                m48307g = m48307g(_1846, num, false);
            } else {
                m48307g = new awyp(0, e, null);
                m48307g.m32861b().putParcelable("com.google.android.apps.photos.core.media", _1846);
                m48307g.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", this.f128427b.f124565a);
            }
            m25331a.close();
            return m48307g;
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.FIND_POSITION_TASK);
    }

    public FindPositionTask(String str, CollectionKey collectionKey, _1846 _1846, aczv aczvVar, boolean z) {
        super(str);
        this.f128427b = collectionKey;
        this.f128428c = _1846;
        this.f128429d = aczvVar;
        this.f128430e = z;
    }
}
