package p000;

import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anwe extends jud {

    /* renamed from: h */
    public static final FeaturesRequest f50442h;

    /* renamed from: q */
    public static final /* synthetic */ int f50443q = 0;

    /* renamed from: i */
    public final HashMap f50444i;

    /* renamed from: j */
    public final Map f50445j;

    /* renamed from: k */
    public final ActivityC0098cb f50446k;

    /* renamed from: l */
    public final List f50447l;

    /* renamed from: m */
    public int f50448m;

    /* renamed from: n */
    public int f50449n;

    /* renamed from: o */
    public boolean f50450o;

    /* renamed from: p */
    public final adqk f50451p;

    /* renamed from: r */
    private final _1846 f50452r;

    /* renamed from: s */
    private final LocalId f50453s;

    /* renamed from: t */
    private final MediaCollection f50454t;

    /* renamed from: u */
    private final _3138 f50455u;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_703.class);
        avzbVar.m31788p(_1539.class);
        f50442h = avzbVar.m31782i();
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    public anwe(anwd anwdVar) {
        super(anwdVar.f50436a);
        this.f50444i = new HashMap();
        this.f50448m = -1;
        this.f50449n = -1;
        this.f50446k = anwdVar.f50436a;
        List<StorySource> list = anwdVar.f50437b;
        this.f50447l = list;
        this.f50452r = anwdVar.f50438c;
        this.f50453s = anwdVar.f50440e;
        this.f50451p = anwdVar.f50441f;
        MediaCollection mediaCollection = anwdVar.f50439d;
        this.f50454t = mediaCollection;
        this.f50455u = (_3138) Collection.EL.stream(anwdVar.f50437b).map(new anwa(2)).collect(baqp.f81408b);
        ActivityC0098cb activityC0098cb = anwdVar.f50436a;
        List list2 = anwdVar.f50437b;
        this.f50445j = (Map) Collection.EL.stream(activityC0098cb.m46079gM().m50424k()).filter(new amgk(aoaa.class, 7)).map(new anaf(aoaa.class, 9)).filter(new anwg(1)).filter(new amgk(list2, 8)).collect(Collectors.toMap(new anaf(list2, 10), new anwa(3)));
        if (mediaCollection != null) {
            for (StorySource storySource : list) {
                Optional mo48428a = storySource.mo48428a();
                if (!mo48428a.isEmpty()) {
                    _1539 _1539 = (_1539) mo48428a.get().mo2139d(_1539.class);
                    _703 _703 = (_703) mo48428a.get().mo2139d(_703.class);
                    if (_1539 != null && (!mo48428a.get().equals(this.f50454t) || this.f50452r == null || _703 == null || _703.f8196a)) {
                        this.f50444i.put(storySource, Integer.valueOf(_1539.f1120a));
                    }
                }
            }
        }
    }

    @Override // p000.jud
    /* renamed from: H */
    public final boolean mo24156H(long j) {
        return this.f50455u.contains(Long.valueOf(j));
    }

    @Override // p000.jud
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final aoaa mo24159n(int i) {
        _1846 _1846;
        aoaa anwbVar;
        StorySource storySource = (StorySource) this.f50447l.get(i);
        aoaa m24158M = m24158M(i);
        if (m24158M == null) {
            if (storySource instanceof StorySource.AllCaughtUp) {
                storySource.getClass();
                Bundle bundle = new Bundle(4);
                bundle.putParcelable("story_data", storySource);
                anwbVar = new anyz();
                anwbVar.mo14569az(bundle);
            } else if (storySource instanceof StorySource.EmptyClosePlayer) {
                storySource.getClass();
                Bundle bundle2 = new Bundle(1);
                bundle2.putParcelable("story_data", storySource);
                anwbVar = new anzz();
                anwbVar.mo14569az(bundle2);
            } else if (storySource instanceof StorySource.Stamp) {
                bbfl bbflVar = anue.f50117a;
                storySource.getClass();
                Bundle bundle3 = new Bundle();
                bundle3.putParcelable("story_data", storySource);
                anwbVar = new anue();
                anwbVar.mo14569az(bundle3);
            } else if (!(storySource instanceof StorySource.Media) && !(storySource instanceof StorySource.DeprecatedPromo)) {
                if (storySource instanceof StorySource.Promo) {
                    storySource.getClass();
                    Bundle bundle4 = new Bundle();
                    bundle4.putParcelable("story_data", storySource);
                    anwbVar = new anua();
                    anwbVar.mo14569az(bundle4);
                } else {
                    throw new UnsupportedOperationException("Unhandled story type.");
                }
            } else {
                Bundle bundle5 = new Bundle(4);
                bundle5.putParcelable("story_data", storySource);
                LocalId localId = this.f50453s;
                if (localId != null) {
                    bundle5.putParcelable("start_media_local_id", localId);
                }
                if (this.f50444i.containsKey(storySource)) {
                    bundle5.putInt("start_offset", ((Integer) this.f50444i.get(storySource)).intValue());
                } else if (storySource.mo48428a().isPresent() && storySource.mo48428a().get().equals(this.f50454t) && (_1846 = this.f50452r) != null) {
                    bundle5.putParcelable("start_media", _1846);
                }
                anwbVar = new anwb();
                anwbVar.mo14569az(bundle5);
            }
            this.f50445j.put(Integer.valueOf(i), new WeakReference(anwbVar));
            if (((storySource instanceof StorySource.Media) || (storySource instanceof StorySource.Stamp) || (storySource instanceof StorySource.Promo)) && this.f50448m == i) {
                anwbVar.mo24032f();
                this.f50448m = -1;
                this.f50451p.m13953K(i);
            }
            return anwbVar;
        }
        return m24158M;
    }

    /* renamed from: M */
    public final aoaa m24158M(int i) {
        aoaa aoaaVar;
        Map map = this.f50445j;
        Integer valueOf = Integer.valueOf(i);
        if (!map.containsKey(valueOf) || (aoaaVar = (aoaa) ((WeakReference) this.f50445j.get(valueOf)).get()) == null || aoaaVar.f50884e) {
            return null;
        }
        return aoaaVar;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f50447l.size();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: d */
    public final long mo19652d(int i) {
        return ((StorySource) this.f50447l.get(i)).hashCode();
    }
}
