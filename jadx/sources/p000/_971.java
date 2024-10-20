package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.social.mediaupload.MediaUploadResult;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import p000.C1131ut;
import p000._2266;
import p000._378;
import p000._955;
import p000._971;
import p000.aius;
import p000.avlw;
import p000.avxj;
import p000.awyp;
import p000.awzw;
import p000.axao;
import p000.aylw;
import p000.batz;
import p000.bbvi;
import p000.befu;
import p000.befx;
import p000.befy;
import p000.begn;
import p000.blwh;
import p000.omj;
import p000.syz;
import p000.ugt;
import p000.ugx;
import p000.uhb;
import p000.ukk;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _971 implements _480 {

    /* renamed from: a */
    public static final String[] f9024a = {tyl.m69550a("filepath"), tyl.m69550a("media_store_id"), tyl.m69550a("type")};

    /* renamed from: b */
    private final Context f9025b;

    /* renamed from: c */
    private final _2998 f9026c;

    static {
        bbfl.m37715h("RecentlyUploadedMediaDM");
    }

    public _971(Context context) {
        this.f9025b = context;
        this.f9026c = (_2998) aylw.m34567e(context, _2998.class);
    }

    @Override // p000._480
    /* renamed from: b */
    public final void mo4610b(pkj pkjVar) {
        if (pkjVar.f167307c) {
            return;
        }
        _2998 _2998 = this.f9026c;
        Context context = this.f9025b;
        final int i = pkjVar.f167305a;
        final MediaUploadResult mediaUploadResult = pkjVar.f167308d;
        final long mo6304a = _2998.mo6304a();
        awyc.m32829j(context, new awya(i, mediaUploadResult, mo6304a) { // from class: com.google.android.apps.photos.devicemanagement.freeupspacebar.PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch

            /* renamed from: a */
            private final int f124987a;

            /* renamed from: b */
            private final MediaUploadResult f124988b;

            /* renamed from: c */
            private final long f124989c;

            /* renamed from: d */
            private _378 f124990d;

            {
                super("fus.process-media");
                boolean z;
                if (i != -1) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                this.f124987a = i;
                this.f124988b = mediaUploadResult;
                this.f124989c = mo6304a;
            }

            /* renamed from: g */
            private final omj m47097g(_378 _378) {
                _378.mo7393f(this.f124987a, blwh.BACKUP_COMPLETE_FREE_UP_SPACE_ELIGIBLE, this.f124989c);
                return _378.mo7397j(this.f124987a, blwh.BACKUP_COMPLETE_FREE_UP_SPACE_ELIGIBLE);
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context2) {
                String str;
                aylw m34564b = aylw.m34564b(context2);
                _955 _955 = (_955) m34564b.m34577h(_955.class, null);
                this.f124990d = (_378) m34564b.m34577h(_378.class, null);
                MediaUploadResult mediaUploadResult2 = this.f124988b;
                if (mediaUploadResult2.f132097i == null) {
                    m47097g(this.f124990d).m64939f(bbvi.ILLEGAL_STATE, "Invalid Result: Uri is null", Level.WARNING).m64927a();
                } else {
                    begn begnVar = mediaUploadResult2.f132096h;
                    if (begnVar == null) {
                        if (mediaUploadResult2.f132098j != null) {
                            String[] strArr = _971.f9024a;
                            return new awyp(true);
                        }
                        m47097g(this.f124990d).m64937d(bbvi.RPC_ERROR, "Invalid Result: MediaItem is null").m64927a();
                    } else {
                        befy befyVar = begnVar.f95700e;
                        if (befyVar == null) {
                            befyVar = befy.f95559b;
                        }
                        befx m39334b = befx.m39334b(befyVar.f95585r);
                        if (m39334b == null) {
                            m39334b = befx.UNKNOWN_UPLOAD_STATUS;
                        }
                        if (m39334b == befx.FULL_QUALITY) {
                            int i2 = this.f124987a;
                            MediaUploadResult mediaUploadResult3 = this.f124988b;
                            axao m32879a = awzw.m32879a(context2, i2);
                            befy befyVar2 = mediaUploadResult3.f132096h.f95700e;
                            if (befyVar2 == null) {
                                befyVar2 = befy.f95559b;
                            }
                            befu befuVar = befyVar2.f95593z;
                            if (befuVar == null) {
                                befuVar = befu.f95536a;
                            }
                            String str2 = befuVar.f95539c;
                            ArrayList arrayList = new ArrayList();
                            syz syzVar = new syz();
                            syzVar.m68648m(_971.f9024a);
                            syzVar.m68654s(DedupKey.m47332b(str2));
                            Cursor m68636a = syzVar.m68636a(m32879a);
                            if (m68636a.getCount() == 0) {
                                omj m47097g = m47097g(this.f124990d);
                                if (true != mediaUploadResult3.f132099k) {
                                    str = "No matching local media found by dedupKey";
                                } else {
                                    str = "Could not map uri for edited upload by dedupKey.";
                                }
                                m47097g.m64936c(bbvi.ILLEGAL_STATE, new avlw(str)).m64927a();
                            }
                            try {
                                avxj avxjVar = new avxj(m68636a, new ukk(0), 1);
                                while (new ugx(avxjVar).hasNext()) {
                                    Optional m69855a = uhb.m69855a(context2, new ugx(avxjVar).next(), 0L);
                                    if (m69855a.isPresent()) {
                                        arrayList.add(m69855a.get());
                                    }
                                }
                                m68636a.close();
                                if (arrayList.isEmpty()) {
                                    this.f124990d.mo7388a(i2, blwh.BACKUP_COMPLETE_FREE_UP_SPACE_ELIGIBLE);
                                }
                                batz m37359i = batz.m37359i(arrayList);
                                if (!m37359i.isEmpty()) {
                                    _955.mo9655h(this.f124987a, ugt.FREE_UP_SPACE_BAR, m37359i);
                                    m47097g(this.f124990d).m64940g().m64927a();
                                }
                            } catch (Throwable th) {
                                m68636a.close();
                                throw th;
                            }
                        } else {
                            String[] strArr2 = _971.f9024a;
                        }
                    }
                }
                return new awyp(true);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // p000.awya
            /* renamed from: b */
            public final Executor mo32817b(Context context2) {
                return _2266.m3678t(context2, aius.FUS_POPULATOR_FOR_RECENTLY_UPLOADED_MEDIA);
            }
        });
    }
}
