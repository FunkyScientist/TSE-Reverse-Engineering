package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mars.data.api.LockedFolderFeature;
import com.google.android.apps.photos.upload.background.full.StatusDialogMessageTask;
import java.util.ArrayList;
import java.util.List;
import p000._132;
import p000._135;
import p000._151;
import p000._1846;
import p000._204;
import p000._2827;
import p000._378;
import p000._460;
import p000._463;
import p000._850;
import p000.apxf;
import p000.avzb;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bbvi;
import p000.blwh;
import p000.omi;
import p000.pjn;
import p000.pjv;
import p000.pkm;
import p000.sih;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apxf implements ayps, aymm, aypi, apxc {

    /* renamed from: a */
    public static final bbfl f55971a = bbfl.m37715h("UploadInBgManager");

    /* renamed from: b */
    public Context f55972b;

    /* renamed from: c */
    public awuo f55973c;

    /* renamed from: d */
    public _554 f55974d;

    /* renamed from: e */
    public awyc f55975e;

    /* renamed from: f */
    public lwk f55976f;

    /* renamed from: g */
    public _1719 f55977g;

    /* renamed from: h */
    private final ActivityC0098cb f55978h;

    /* renamed from: i */
    private _565 f55979i;

    /* renamed from: j */
    private qgo f55980j;

    /* renamed from: k */
    private final qgn f55981k = new oqo(this, 3);

    public apxf(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f55978h = activityC0098cb;
        aypbVar.m34705S(this);
    }

    @Override // p000.apxc
    /* renamed from: b */
    public final void mo25792b(int i, _1846 _1846) {
        this.f55975e.m32838i(new StatusDialogMessageTask(this.f55979i, _1846, i));
    }

    @Override // p000.apxc
    /* renamed from: d */
    public final void mo25793d(int i, List list, pkm pkmVar, boolean z) {
        if (z) {
            this.f55980j.m66498h("com.google.android.apps.photos.upload.background.full.UploadInBackgroundManagerImpl", list);
        } else {
            m25799g(i, list, pkmVar);
        }
    }

    @Override // p000.apxc
    /* renamed from: e */
    public final void mo25794e(int i, List list) {
        mo25793d(i, list, pkm.f167319a, false);
    }

    /* renamed from: f */
    public final C0133ct m25798f() {
        ayaz ayazVar = (ayaz) aylw.m34569i(this.f55972b, ayaz.class);
        if (ayazVar != null && ayazVar.mo34286e() != null) {
            return ayazVar.mo34286e().m45987K();
        }
        return this.f55978h.m46079gM();
    }

    /* renamed from: g */
    public final void m25799g(final int i, final List list, final pkm pkmVar) {
        this.f55975e.m32838i(new awya(i, list, pkmVar) { // from class: com.google.android.apps.photos.upload.background.full.UploadInBackgroundManagerImpl$StartBackgroundUpload

            /* renamed from: a */
            private final int f129330a;

            /* renamed from: b */
            private final List f129331b;

            /* renamed from: c */
            private final pkm f129332c;

            {
                super("StartBackgroundUpload");
                this.f129330a = i;
                this.f129331b = list;
                this.f129332c = pkmVar;
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                aylw m34564b = aylw.m34564b(context);
                _378 _378 = (_378) m34564b.m34577h(_378.class, null);
                _2827 _2827 = (_2827) m34564b.m34577h(_2827.class, null);
                try {
                    List list2 = this.f129331b;
                    avzb avzbVar = new avzb(true);
                    avzbVar.m31784l(_135.class);
                    avzbVar.m31784l(_151.class);
                    avzbVar.m31784l(_204.class);
                    avzbVar.m31788p(_132.class);
                    avzbVar.m31788p(LockedFolderFeature.class);
                    List<_1846> m9081ar = _850.m9081ar(context, list2, avzbVar.m31782i());
                    bbfl bbflVar = apxf.f55971a;
                    ArrayList arrayList = new ArrayList(m9081ar.size());
                    Optional empty = Optional.empty();
                    for (_1846 _1846 : m9081ar) {
                        if (_2827.m5718a(_1846)) {
                            _151 _151 = (_151) _1846.mo2138c(_151.class);
                            if (!_151.f1074a.isPresent()) {
                                ((bbfh) ((bbfh) apxf.f55971a.m37635c()).mo37670P((char) 8466)).mo37697s("One of the media items has no dedup key, aborting: %s", _1846);
                                omi m64934a = _378.mo7397j(this.f129330a, blwh.BACKUP_NOW_STARTED_BACKUP).m64934a(bbvi.ILLEGAL_STATE);
                                m64934a.m64931e("some media lacks dedup key");
                                m64934a.m64927a();
                                return new awyp(0, new sih("DedupKey is null"), null);
                            }
                            arrayList.add((DedupKey) _151.f1074a.get());
                            if (empty.isEmpty()) {
                                empty = Optional.m59252of(Boolean.valueOf(LockedFolderFeature.m47423b(_1846)));
                            } else if (((Boolean) empty.get()).booleanValue() != LockedFolderFeature.m47423b(_1846)) {
                                ((bbfh) ((bbfh) apxf.f55971a.m37634b()).mo37670P((char) 8467)).mo37697s("Detected a mix of locked and non-locked media, aborting: %s", m9081ar);
                                return new awyp(0, new sih("All items either need to be inside or outside the locked folder"), null);
                            }
                        }
                    }
                    _460 _460 = (_460) m34564b.m34577h(_460.class, null);
                    int i2 = this.f129330a;
                    pjn pjnVar = new pjn();
                    pjnVar.m65622b(((Boolean) empty.orElse(false)).booleanValue());
                    pkm pkmVar2 = this.f129332c;
                    if (pkmVar2 != null) {
                        pjnVar.f167211a = pkmVar2;
                        pjnVar.f167213c = (byte) (pjnVar.f167213c | 1);
                        _460.mo7644a(i2, arrayList, pjnVar.m65621a());
                        _378.mo7397j(this.f129330a, blwh.BACKUP_NOW_STARTED_BACKUP).m64940g().m64927a();
                        pjv mo7655a = ((_463) m34564b.m34577h(_463.class, null)).mo7655a(this.f129330a);
                        awyp awypVar = new awyp(true);
                        awypVar.m32861b().putInt("media_count", arrayList.size());
                        awypVar.m32861b().putBoolean("may_use_cellular_data", mo7655a.f167237a);
                        return awypVar;
                    }
                    throw new NullPointerException("Null uploadAttribution");
                } catch (sih e) {
                    omi m64934a2 = _378.mo7397j(this.f129330a, blwh.BACKUP_NOW_STARTED_BACKUP).m64934a(bbvi.ILLEGAL_STATE);
                    m64934a2.m64931e("media load failure");
                    m64934a2.m64927a();
                    return new awyp(0, e, null);
                }
            }
        });
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f55980j.m66497g("com.google.android.apps.photos.upload.background.full.UploadInBackgroundManagerImpl", this.f55981k);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f55972b = context;
        this.f55973c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f55974d = (_554) aylwVar.m34577h(_554.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f55975e = awycVar;
        awycVar.m32844r("StartBackgroundUpload", new aoqs(this, 20));
        awycVar.m32844r("StatusDialogMessageTask", new apxv(this, 1));
        this.f55976f = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f55977g = (_1719) aylwVar.m34577h(_1719.class, null);
        this.f55979i = (_565) aylwVar.m34577h(_565.class, null);
        qgo qgoVar = (qgo) aylwVar.m34577h(qgo.class, null);
        this.f55980j = qgoVar;
        qgoVar.m66495e("com.google.android.apps.photos.upload.background.full.UploadInBackgroundManagerImpl", this.f55981k);
    }
}
