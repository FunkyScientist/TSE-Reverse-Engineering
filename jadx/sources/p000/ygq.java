package p000;

import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ygq {

    /* renamed from: a */
    private static _1317 f189937a;

    /* renamed from: a */
    public static void m73115a(aylw aylwVar) {
        m73116b();
        aylwVar.m34582q(_1312.class, new _1312() { // from class: ygp
            @Override // p000._1312
            /* renamed from: a */
            public final ComponentCallbacksC0094by mo947a(ygu yguVar, int i, _1846 _1846, Iterable iterable, Optional optional) {
                ygk ygkVar = new ygk();
                Bundle bundle = new Bundle();
                bundle.putString("extra_filter_intent", yguVar.name());
                bundle.putInt("extra_lens_intent_type", i);
                bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
                optional.isPresent();
                bundle.putParcelableArrayList("extra_external_gleams", bbhs.m37826aN(iterable));
                ygkVar.mo14569az(bundle);
                return ygkVar;
            }
        });
    }

    /* renamed from: b */
    private static synchronized void m73116b() {
        synchronized (ygq.class) {
            if (f189937a == null) {
                f189937a = new _1317();
            }
        }
    }
}
