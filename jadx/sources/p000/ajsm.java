package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajsm {

    /* renamed from: b */
    public ajso f37397b;

    /* renamed from: c */
    public String f37398c;

    /* renamed from: d */
    public MediaCollection f37399d;

    /* renamed from: a */
    public ajsl f37396a = ajsl.f37392a;

    /* renamed from: e */
    public final EnumSet f37400e = EnumSet.noneOf(ajsn.class);

    /* renamed from: f */
    public final Set f37401f = new HashSet();

    /* renamed from: a */
    public final ajsp m20027a() {
        this.f37397b.getClass();
        this.f37398c.getClass();
        C1131ut.m70371h(!this.f37400e.isEmpty());
        return new ajsp(this);
    }

    /* renamed from: b */
    public final void m20028b(Collection collection) {
        this.f37400e.addAll(collection);
    }

    /* renamed from: c */
    public final void m20029c(ajsn ajsnVar) {
        this.f37400e.add(ajsnVar);
    }

    /* renamed from: d */
    public final void m20030d(ajsp ajspVar) {
        this.f37396a = ajspVar.f37422a;
        this.f37397b = ajspVar.f37423b;
        this.f37398c = ajspVar.f37424c;
        this.f37399d = ajspVar.f37425d;
        this.f37400e.addAll(ajspVar.f37426e);
    }

    /* renamed from: e */
    public final void m20031e(ajsl ajslVar) {
        ajslVar.getClass();
        this.f37396a = ajslVar;
    }
}
