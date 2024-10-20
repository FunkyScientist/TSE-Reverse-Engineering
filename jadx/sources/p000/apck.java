package p000;

import android.content.Context;
import com.google.android.apps.photos.envelope.suggest.dismiss.DismissShareSuggestionTask;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.suggestions.DedupKeyAddSuggestion;
import com.google.android.apps.photos.suggestions.Suggestion;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apck implements apcp {

    /* renamed from: a */
    private final Context f53868a;

    /* renamed from: b */
    private final _1311 f53869b;

    /* renamed from: c */
    private final bkbr f53870c;

    /* renamed from: d */
    private final bkbr f53871d;

    public apck(Context context) {
        context.getClass();
        this.f53868a = context;
        _1311 m951d = _1317.m951d(context);
        this.f53869b = m951d;
        this.f53870c = new bkby(new apac(m951d, 5));
        this.f53871d = new bkby(new apac(m951d, 6));
    }

    @Override // p000.apcp
    /* renamed from: a */
    public final void mo25143a(MediaCollection mediaCollection) {
        if (mediaCollection instanceof Suggestion) {
            _48 _48 = (_48) this.f53870c.mo44532a();
            int i = ((Suggestion) mediaCollection).f129179a;
            lzk mo7694c = _48.mo7694c(i, new apds(this.f53868a, i, mediaCollection, null));
            if (!mo7694c.m62816b()) {
                return;
            } else {
                throw new sih(mo7694c.f158608a);
            }
        }
        if (mediaCollection instanceof DedupKeyAddSuggestion) {
            DedupKeyAddSuggestion dedupKeyAddSuggestion = (DedupKeyAddSuggestion) mediaCollection;
            awyc.m32828e(this.f53868a, new DismissShareSuggestionTask(dedupKeyAddSuggestion.f129171a, RemoteMediaKey.m47342b(dedupKeyAddSuggestion.f129172b)));
            ((_3050) this.f53871d.mo44532a()).mo6490a(apdj.m25164a(dedupKeyAddSuggestion));
            return;
        }
        Objects.toString(mediaCollection);
        throw new IllegalArgumentException("Unsupported media collection: ".concat(mediaCollection.toString()));
    }
}
