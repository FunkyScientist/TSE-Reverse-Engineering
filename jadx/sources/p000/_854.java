package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _854 {

    /* renamed from: f */
    public static final /* synthetic */ int f8674f = 0;

    /* renamed from: g */
    private static final bbfl f8675g = bbfl.m37715h("EnvelopeSyncOps");

    /* renamed from: a */
    public final Context f8676a;

    /* renamed from: b */
    public final _2998 f8677b;

    /* renamed from: c */
    public final yer f8678c;

    /* renamed from: d */
    public final yer f8679d;

    /* renamed from: e */
    public final yer f8680e;

    /* renamed from: h */
    private final yer f8681h;

    /* renamed from: i */
    private final yer f8682i;

    public _854(Context context, _2998 _2998) {
        this.f8676a = context;
        this.f8677b = _2998;
        _1311 m951d = _1317.m951d(context);
        this.f8678c = m951d.m943b(_908.class, null);
        this.f8680e = m951d.m943b(_1173.class, null);
        this.f8679d = new yer(new rxs(context, 18));
        this.f8681h = m951d.m943b(_2506.class, null);
        this.f8682i = m951d.m943b(_1440.class, null);
    }

    /* renamed from: b */
    public static syk m9227b(tzd tzdVar, LocalId localId) {
        syk sykVar;
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72435c = tyj.f179841a;
        axafVar.f72433a = "envelopes_sync";
        axafVar.f72436d = "media_key = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                sykVar = syk.m68632a(m32902c);
            } else {
                sykVar = null;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return sykVar;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: i */
    public static void m9228i(tzd tzdVar, _846 _846) {
        ContentValues contentValues = new ContentValues(new ContentValues((ContentValues) _846.f8618b));
        if (tzdVar.m32918D("envelopes_sync", contentValues, "media_key = ?", new String[]{((LocalId) _846.f8617a).mo47326a()}) == 0) {
            contentValues.put("media_key", ((LocalId) _846.f8617a).mo47326a());
            tzdVar.m32927M("envelopes_sync", contentValues);
        }
    }

    /* renamed from: a */
    public final syk m9229a(int i, LocalId localId) {
        return (syk) tzl.m69597b(awzw.m32879a(this.f8676a, i), null, new pop(localId, 5));
    }

    /* renamed from: c */
    public final List m9230c(int i, int i2) {
        axaf axafVar = new axaf(awzw.m32879a(this.f8676a, i));
        axafVar.f72435c = tyj.f179841a;
        axafVar.f72433a = "envelopes_sync";
        axafVar.f72436d = "invalid_time_ms IS NOT NULL";
        axafVar.f72440h = "priority DESC, hint_time_ms DESC";
        axafVar.f72441i = String.valueOf(i2);
        Cursor m32902c = axafVar.m32902c();
        try {
            ArrayList arrayList = new ArrayList();
            while (m32902c.moveToNext()) {
                arrayList.add(syk.m68632a(m32902c));
            }
            return arrayList;
        } finally {
            m32902c.close();
        }
    }

    /* renamed from: d */
    public final void m9231d(int i, LocalId localId) {
        axao m32880b = awzw.m32880b(this.f8676a, i);
        m32880b.mo32942k();
        try {
            bain.m36840an(m32880b.mo32950s());
            m32880b.m32917C("envelopes_sync", "media_key = ?", new String[]{localId.mo47326a()});
            if (((_1173) this.f8680e.m73050a()).mo344a()) {
                syl.m68633a(localId);
            }
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: e */
    public final void m9232e(final int i, final List list) {
        if (list.isEmpty()) {
            return;
        }
        axao m32880b = awzw.m32880b(this.f8676a, i);
        final long epochMilli = this.f8677b.mo6308e().toEpochMilli();
        tzl.m69598c(m32880b, null, new tzk() { // from class: syn
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                for (belt beltVar : list) {
                    becc beccVar = beltVar.f96410b;
                    if (beccVar == null) {
                        beccVar = becc.f95047a;
                    }
                    long j = epochMilli;
                    int i2 = i;
                    _854 _854 = _854.this;
                    _846 _846 = new _846(((_908) _854.f8678c.m73050a()).mo9501a(i2, RemoteMediaKey.m47342b(beccVar.f95050c)));
                    _846.m8970o(tyh.HIGH);
                    _846.m8968m(Long.valueOf(j));
                    long j2 = beltVar.f96411c;
                    Long.valueOf(j2).getClass();
                    _846.m8967l(j2);
                    _854.m9228i(tzdVar, _846);
                }
            }
        });
    }

    /* renamed from: f */
    public final boolean m9233f(int i, LocalId localId) {
        boolean z = false;
        if (((_2506) this.f8681h.m73050a()).m4638n() && ((_1440) this.f8682i.m73050a()).m1266b(i, localId) == null) {
            ((bbfh) ((bbfh) f8675g.m37635c()).mo37670P((char) 1874)).mo37697s("Skipping sync for a local-only envelope: %s", localId);
            return false;
        }
        axaf axafVar = new axaf(awzw.m32879a(this.f8676a, i));
        axafVar.f72435c = new String[]{"syncability"};
        axafVar.f72433a = "envelopes_sync";
        axafVar.f72436d = "media_key = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                return true;
            }
            if (m32902c.getInt(m32902c.getColumnIndexOrThrow("syncability")) == tyk.SYNCABLE.m69549a()) {
                z = true;
            }
            return z;
        } finally {
            m32902c.close();
        }
    }

    /* renamed from: g */
    public final void m9234g(int i, _846 _846) {
        tzl.m69598c(awzw.m32880b(this.f8676a, i), null, new mmn(_846, 8));
    }

    /* renamed from: h */
    public final void m9235h(tzd tzdVar, String str, _846 _846) {
        _846.m8965j("current_sync_token", str);
        _846.m8969n(null);
        _846.m8968m(null);
        m9228i(tzdVar, _846);
        tzdVar.mo32947p("UPDATE envelopes_sync SET sync_completion_version = sync_completion_version + 1, enabled_features = ?  WHERE media_key = ?", new String[]{((Long) this.f8679d.m73050a()).toString(), ((LocalId) _846.f8617a).mo47326a()});
        long j = m9227b(tzdVar, (LocalId) _846.f8617a).f177007h;
    }
}
