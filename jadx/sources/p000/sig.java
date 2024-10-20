package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import java.util.EnumSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sig {

    /* renamed from: a */
    private final boolean f175467a;

    /* renamed from: b */
    private final boolean f175468b;

    /* renamed from: c */
    private final boolean f175469c;

    /* renamed from: d */
    private final boolean f175470d;

    /* renamed from: e */
    private final Set f175471e;

    /* renamed from: f */
    private final boolean f175472f;

    public sig(sif sifVar) {
        this.f175467a = sifVar.f175462b;
        this.f175468b = sifVar.f175463c;
        this.f175469c = sifVar.f175464d;
        this.f175470d = sifVar.f175465e;
        this.f175471e = DesugarCollections.unmodifiableSet(EnumSet.copyOf(sifVar.f175461a));
        this.f175472f = sifVar.f175466f;
    }

    /* renamed from: a */
    public final boolean m68093a(CollectionQueryOptions collectionQueryOptions) {
        if (!this.f175467a && CollectionQueryOptions.f124638a.f124639b != collectionQueryOptions.f124639b) {
            return false;
        }
        if (!this.f175468b && CollectionQueryOptions.f124638a.f124640c != collectionQueryOptions.f124640c) {
            return false;
        }
        if (!this.f175469c && CollectionQueryOptions.f124638a.f124641d != collectionQueryOptions.f124641d) {
            return false;
        }
        if (!this.f175470d && !CollectionQueryOptions.f124638a.f124642e.equals(collectionQueryOptions.f124642e)) {
            return false;
        }
        Set set = this.f175471e;
        Parcelable.Creator creator = CollectionQueryOptions.CREATOR;
        if (!set.contains(collectionQueryOptions.f124643f)) {
            return false;
        }
        if (!this.f175472f && CollectionQueryOptions.f124638a.f124644g != collectionQueryOptions.f124644g) {
            return false;
        }
        return true;
    }
}
