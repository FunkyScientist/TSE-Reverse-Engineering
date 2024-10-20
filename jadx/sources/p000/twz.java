package p000;

import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class twz implements txf {

    /* renamed from: a */
    private static final bbfl f179723a = bbfl.m37715h("SearchIndexStatus");

    /* renamed from: b */
    private final yer f179724b;

    /* renamed from: c */
    private final yer f179725c;

    public twz(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f179724b = m951d.m943b(_3015.class, null);
        this.f179725c = m951d.m943b(_2363.class, null);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        if (i == -1) {
            return 0;
        }
        _2363 _2363 = (_2363) this.f179725c.m73050a();
        axao m32879a = awzw.m32879a((Context) _2363.f3523a, i);
        String mo4201c = _2363.m4192a(_2366.class).mo4201c();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "search_proto_store";
        axafVar.f72435c = new String[]{"proto"};
        axafVar.f72436d = "proto_key = ?";
        axafVar.f72437e = new String[]{mo4201c};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            int count = m32902c.getCount();
            if (m32902c != null) {
                m32902c.close();
            }
            if (count > 0) {
                return 0;
            }
            try {
                awuq mo6399f = ((_3015) this.f179724b.m73050a()).mo6399f(i);
                bfil m39983O = _2366.f3529a.m39983O();
                boolean mo32675h = mo6399f.mo32670c("com.google.android.apps.photos.search.database.SearchResultsIndexState").mo32675h("search_results_needs_re_index");
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                _2366 _2366 = (_2366) m39983O.f99874b;
                _2366.f3531b |= 8;
                _2366.f3534e = mo32675h;
                boolean mo32675h2 = mo6399f.mo32670c("com.google.android.apps.photos.search.database.SearchResultsIndexState").mo32675h("search_results_initial_index_complete");
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                _2366 _23662 = (_2366) m39983O.f99874b;
                _23662.f3531b |= 2;
                _23662.f3532c = mo32675h2;
                long mo32669b = mo6399f.mo32670c("com.google.android.apps.photos.search.database.IndexSyncJob").mo32669b("resume_utc_time", Long.MIN_VALUE);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                _2366 _23663 = (_2366) m39983O.f99874b;
                _23663.f3531b |= 16;
                _23663.f3535f = mo32669b;
                long mo32669b2 = mo6399f.mo32670c("com.google.android.apps.photos.search.database.IndexSyncJob").mo32669b("resume_timezone_offset", Long.MIN_VALUE);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                _2366 _23664 = (_2366) m39983O.f99874b;
                _23664.f3531b |= 32;
                _23664.f3536g = mo32669b2;
                long mo32669b3 = mo6399f.mo32670c("com.google.android.apps.photos.search.database.IndexSyncJob").mo32669b("resume_row_id", 0L);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                _2366 _23665 = (_2366) m39983O.f99874b;
                _23665.f3531b |= 64;
                _23665.f3537h = mo32669b3;
                ((_2363) this.f179725c.m73050a()).m4195d(i, (_2366) m39983O.mo39957u());
                return 1;
            } catch (awur e) {
                ((bbfh) ((bbfh) ((bbfh) f179723a.m37635c()).mo37685g(e)).mo37670P((char) 2059)).mo37694p("Cannot process account");
                return 0;
            }
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

    @Override // p000.txf
    /* renamed from: b */
    public final /* synthetic */ batz mo69479b() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final boolean mo69480c() {
        return true;
    }
}
