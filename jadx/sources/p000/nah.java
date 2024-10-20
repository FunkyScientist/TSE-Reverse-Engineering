package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.HighlightsMediaCollection;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nah implements rqj {

    /* renamed from: a */
    private final yer f161753a;

    /* renamed from: b */
    private final Context f161754b;

    public nah(Context context) {
        this.f161753a = _1311.m940a(context, _48.class);
        this.f161754b = context;
    }

    /* renamed from: c */
    private final lzk m63648c(int i, String str, String str2, String str3) {
        _48 _48 = (_48) this.f161753a.m73050a();
        bfil m39983O = aakh.f10319a.m39983O();
        aapc aapcVar = (aapc) aapa.f10606a.mo36912e(MemoryKey.m47488e(str, aahd.PRIVATE_ONLY));
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        aakh aakhVar = (aakh) bfirVar;
        aapcVar.getClass();
        aakhVar.f10325f = aapcVar;
        aakhVar.f10321b |= 8;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        aakh aakhVar2 = (aakh) bfirVar2;
        str2.getClass();
        aakhVar2.f10321b |= 2;
        aakhVar2.f10323d = str2;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        Context context = this.f161754b;
        aakh aakhVar3 = (aakh) m39983O.f99874b;
        str3.getClass();
        aakhVar3.f10321b |= 4;
        aakhVar3.f10324e = str3;
        return _48.mo7694c(i, new aakj(context, i, (aakh) m39983O.mo39957u()));
    }

    @Override // p000.rqj
    /* renamed from: a */
    public final /* synthetic */ void mo22787a(MediaCollection mediaCollection, String str, String str2) {
        _850.m9113bq(this, mediaCollection, str, str2);
    }

    @Override // p000.rqj
    /* renamed from: b */
    public final void mo22788b(MediaCollection mediaCollection, String str, String str2, rqi rqiVar) {
        lzk mo7694c;
        if (mediaCollection instanceof MemoryMediaCollection) {
            MemoryMediaCollection memoryMediaCollection = (MemoryMediaCollection) mediaCollection;
            mo7694c = m63648c(memoryMediaCollection.f123774a, memoryMediaCollection.f123775b, str, str2);
        } else if (mediaCollection instanceof HighlightsMediaCollection) {
            HighlightsMediaCollection highlightsMediaCollection = (HighlightsMediaCollection) mediaCollection;
            mo7694c = m63648c(highlightsMediaCollection.f123765a, highlightsMediaCollection.f123766b, str, str2);
        } else if (mediaCollection instanceof _325) {
            _325 _325 = (_325) mediaCollection;
            LocalId localId = _325.f6987b;
            int i = _325.f6986a;
            mo7694c = ((_48) this.f161753a.m73050a()).mo7694c(i, _259.m5059Q(this.f161754b.getApplicationContext(), i, str2, str, localId.mo47326a(), rqiVar));
        } else {
            throw new UnsupportedOperationException("Unsupported collection: ".concat(String.valueOf(String.valueOf(mediaCollection))));
        }
        if (!mo7694c.m62816b()) {
        } else {
            throw new sih("Edit memory title OA failed", mo7694c.f158608a);
        }
    }
}
