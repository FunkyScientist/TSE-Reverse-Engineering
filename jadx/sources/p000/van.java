package p000;

import com.google.android.apps.photos.envelope.addmedia.AddMediaToEnvelopeTask;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class van {

    /* renamed from: a */
    public int f182389a = -1;

    /* renamed from: b */
    public String f182390b;

    /* renamed from: c */
    public String f182391c;

    /* renamed from: d */
    public MediaCollection f182392d;

    /* renamed from: e */
    public String f182393e;

    /* renamed from: f */
    public List f182394f;

    /* renamed from: g */
    public Map f182395g;

    /* renamed from: h */
    public SuggestionInfo f182396h;

    /* renamed from: i */
    public bfxd f182397i;

    /* renamed from: j */
    public String f182398j;

    /* renamed from: k */
    public adqk f182399k;

    /* renamed from: a */
    public final AddMediaToEnvelopeTask m70736a() {
        boolean z;
        if (this.f182389a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34758e(this.f182390b, "envelopeMediaKey cannot be empty");
        C1131ut.m70371h(!this.f182394f.isEmpty());
        return new AddMediaToEnvelopeTask(this);
    }

    /* renamed from: b */
    public final void m70737b(MediaCollection mediaCollection) {
        MediaCollection mediaCollection2;
        if (mediaCollection == null) {
            mediaCollection2 = null;
        } else {
            mediaCollection2 = (MediaCollection) mediaCollection.mo6848a();
        }
        this.f182392d = mediaCollection2;
    }
}
