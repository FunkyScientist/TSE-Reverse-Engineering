package p000;

import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Objects;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aocc {

    /* renamed from: a */
    public final String f51119a;

    /* renamed from: b */
    public final StorySource f51120b;

    /* renamed from: c */
    public final MediaCollection f51121c;

    /* renamed from: d */
    public final batz f51122d;

    /* renamed from: e */
    public final batz f51123e;

    public /* synthetic */ aocc(String str, StorySource storySource, List list) {
        MediaCollection mediaCollection;
        if (storySource instanceof StorySource.Media) {
            mediaCollection = ((StorySource.Media) storySource).f128971a;
        } else if (storySource instanceof StorySource.Stamp) {
            mediaCollection = ((StorySource.Stamp) storySource).f128974a;
        } else if (storySource instanceof StorySource.DeprecatedPromo) {
            mediaCollection = ((StorySource.DeprecatedPromo) storySource).f128969a.f128984b;
        } else {
            mediaCollection = null;
        }
        list.getClass();
        this.f51119a = str;
        this.f51120b = storySource;
        this.f51121c = mediaCollection;
        this.f51122d = bbhs.m37870bF(list);
        Stream map = Collection.EL.stream(list).filter(new amgk(akmj.f39750p, 11)).map(new anaf(akmj.f39751q, 12));
        int i = batz.f81540d;
        Object collect = map.collect(baqp.f81407a);
        collect.getClass();
        this.f51123e = (batz) collect;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((aoch) it.next()).mo24374g(this);
        }
    }

    /* renamed from: a */
    public final int m24359a() {
        return this.f51122d.size();
    }

    /* renamed from: b */
    public final aocc m24360b(String str) {
        str.getClass();
        return new aocc(str, this.f51120b, this.f51122d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aocc)) {
            return false;
        }
        aocc aoccVar = (aocc) obj;
        if (!C1131ut.m70384u(this.f51119a, aoccVar.f51119a) || !C1131ut.m70384u(this.f51120b, aoccVar.f51120b) || !C1131ut.m70384u(this.f51122d, aoccVar.f51122d) || !C1131ut.m70384u(this.f51121c, aoccVar.f51121c) || !C1131ut.m70384u(this.f51123e, aoccVar.f51123e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.f51119a, this.f51120b, this.f51122d, this.f51121c, this.f51123e);
    }
}
