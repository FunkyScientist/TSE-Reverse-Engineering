package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import java.util.ArrayList;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pll extends avzk {

    /* renamed from: a */
    private final Context f167466a;

    /* renamed from: b */
    private final _1311 f167467b;

    /* renamed from: c */
    private final bkbr f167468c;

    /* renamed from: d */
    private final bkbr f167469d;

    /* renamed from: e */
    private final bkbr f167470e;

    static {
        bbfl.m37715h("HybridRestoreImpl");
    }

    public pll(Context context) {
        super(null);
        this.f167466a = context;
        _1311 m951d = _1317.m951d(context);
        this.f167467b = m951d;
        this.f167468c = new bkby(new pkt(m951d, 18));
        this.f167469d = new bkby(new pkt(m951d, 19));
        this.f167470e = new bkby(new pkt(m951d, 20));
    }

    @Override // p000.avzk
    /* renamed from: a */
    public final Object mo31833a(avzh avzhVar) {
        long j;
        begb m39341b;
        if (((_535) this.f167468c.mo44532a()).mo7919i()) {
            int mo6394a = ((_3015) this.f167470e.mo44532a()).mo6394a(avzhVar.f70320b);
            if (mo6394a != -1) {
                tdn tdnVar = new tdn();
                tdnVar.m68855S("_id", "local_media_store_id", "protobuf");
                tdnVar.f177784e = true;
                tdnVar.m68846J();
                tdnVar.f177782c = 1000L;
                long j2 = avzhVar.f70321c;
                AllMediaId allMediaId = AllMediaId.f125590b;
                tdnVar.m68865ab(new AutoValue_AllMediaId(j2));
                Cursor m68889e = tdnVar.m68889e(this.f167466a, mo6394a);
                m68889e.getClass();
                int columnIndexOrThrow = m68889e.getColumnIndexOrThrow("protobuf");
                int columnIndexOrThrow2 = m68889e.getColumnIndexOrThrow("local_media_store_id");
                int columnIndexOrThrow3 = m68889e.getColumnIndexOrThrow("_id");
                ArrayList arrayList = new ArrayList();
                while (m68889e.moveToNext()) {
                    if (!m68889e.isNull(columnIndexOrThrow2)) {
                        long j3 = m68889e.getLong(columnIndexOrThrow2);
                        int i = 3;
                        if (m68889e.isNull(columnIndexOrThrow)) {
                            m39341b = begb.UNKNOWN_ITEM_STORAGE_POLICY;
                        } else {
                            bfjw m32598l = awso.m32598l((bfkd) begn.f95695a.mo4203a(7, null), m68889e.getBlob(columnIndexOrThrow));
                            m32598l.getClass();
                            begn begnVar = (begn) m32598l;
                            if (!((_670) this.f167469d.mo44532a()).mo8462Q()) {
                                befy befyVar = begnVar.f95700e;
                                if (befyVar == null) {
                                    befyVar = befy.f95559b;
                                }
                                begd begdVar = befyVar.f95582o;
                                if (begdVar == null) {
                                    begdVar = begd.f95619a;
                                }
                                int m36472ao = C0069b.m36472ao(begdVar.f95625f);
                                if (m36472ao != 0 && m36472ao == 3) {
                                    m39341b = begb.FULL;
                                }
                            }
                            befy befyVar2 = begnVar.f95700e;
                            if (befyVar2 == null) {
                                befyVar2 = befy.f95559b;
                            }
                            begd begdVar2 = befyVar2.f95582o;
                            if (begdVar2 == null) {
                                begdVar2 = begd.f95619a;
                            }
                            m39341b = begb.m39341b(begdVar2.f95624e);
                            if (m39341b == null) {
                                m39341b = begb.UNKNOWN_ITEM_STORAGE_POLICY;
                            }
                            m39341b.getClass();
                        }
                        bfil m39983O = avzl.f70330a.m39983O();
                        m39983O.getClass();
                        int i2 = (int) j3;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        avzl avzlVar = (avzl) m39983O.f99874b;
                        avzlVar.f70332b |= 1;
                        avzlVar.f70333c = i2;
                        m39341b.getClass();
                        int ordinal = m39341b.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal == 4) {
                                            i = 6;
                                        } else {
                                            throw new bkbs();
                                        }
                                    } else {
                                        i = 5;
                                    }
                                } else {
                                    i = 4;
                                }
                            }
                        } else {
                            i = 2;
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        avzl avzlVar2 = (avzl) m39983O.f99874b;
                        avzlVar2.f70334d = i - 2;
                        avzlVar2.f70332b = 2 | avzlVar2.f70332b;
                        bfir mo39957u = m39983O.mo39957u();
                        mo39957u.getClass();
                        arrayList.add((avzl) mo39957u);
                    }
                }
                if (m68889e.moveToLast()) {
                    j = m68889e.getLong(columnIndexOrThrow3);
                } else {
                    j = -1;
                }
                m68889e.close();
                bfil m39983O2 = avzi.f70323a.m39983O();
                m39983O2.getClass();
                DesugarCollections.unmodifiableList(((avzi) m39983O2.f99874b).f70326c).getClass();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                avzi avziVar = (avzi) m39983O2.f99874b;
                bfjb bfjbVar = avziVar.f70326c;
                if (!bfjbVar.mo39493c()) {
                    avziVar.f70326c = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(arrayList, avziVar.f70326c);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                avzi avziVar2 = (avzi) m39983O2.f99874b;
                avziVar2.f70325b |= 1;
                avziVar2.f70327d = j;
                bfir mo39957u2 = m39983O2.mo39957u();
                mo39957u2.getClass();
                return (avzi) mo39957u2;
            }
            throw new bjlf(bjlc.f113123g.m43768f("Account not found."), null);
        }
        throw new bjlf(bjlc.f113129m.m43768f("HybridRestoreApi is not enabled in the Photos app."), null);
    }
}
