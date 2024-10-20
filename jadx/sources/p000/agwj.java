package p000;

import android.content.Context;
import android.graphics.Point;
import androidx.media.filterfw.FrameType;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agwj implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f28278a;

    /* renamed from: b */
    public final /* synthetic */ boolean f28279b;

    /* renamed from: c */
    public final /* synthetic */ Object f28280c;

    /* renamed from: d */
    public final /* synthetic */ Object f28281d;

    /* renamed from: e */
    public final /* synthetic */ Object f28282e;

    /* renamed from: f */
    public final /* synthetic */ Object f28283f;

    /* renamed from: g */
    private final /* synthetic */ int f28284g;

    public /* synthetic */ agwj(aasz aaszVar, int i, awuq awuqVar, _1846 _1846, MediaCollection mediaCollection, boolean z, int i2) {
        this.f28284g = i2;
        this.f28281d = aaszVar;
        this.f28278a = i;
        this.f28283f = awuqVar;
        this.f28280c = _1846;
        this.f28282e = mediaCollection;
        this.f28279b = z;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, awuq] */
    /* JADX WARN: Type inference failed for: r14v0, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v10, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [balz, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int indexOf;
        int indexOf2;
        int i = this.f28284g;
        if (i != 0) {
            if (i != 1) {
                ((ayuq) ((avph) ((atwj) this.f28281d).f65322a.mo5993a()).f69386g.mo5993a()).m34870b(this.f28280c, this.f28282e, Integer.valueOf(this.f28278a), this.f28283f, Boolean.valueOf(this.f28279b));
                return;
            }
            boolean z2 = this.f28279b;
            ?? r15 = this.f28282e;
            ?? r14 = this.f28280c;
            ?? r13 = this.f28283f;
            int i2 = this.f28278a;
            Context context = ((aasz) this.f28281d).f11174a;
            aasy.m10685a(context, aasz.m10687c(context, i2, r13, r14, r15, z2));
            return;
        }
        int i3 = this.f28278a;
        Object obj = this.f28281d;
        agwk agwkVar = (agwk) this.f28280c;
        agwkVar.m17537a((Point) obj, i3);
        agxe agxeVar = agwkVar.f28285a;
        agxe agxeVar2 = (agxe) this.f28282e;
        agxc agxcVar = agxeVar2.f28407a;
        agxc agxcVar2 = agxeVar.f28407a;
        if (agxeVar2.f28412f == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Target is already configured");
        agxeVar2.f28412f = agxeVar;
        agxeVar.f28412f = agxeVar2;
        if (agxcVar == null) {
            indexOf = -1;
        } else {
            indexOf = agxeVar2.f28408b.indexOf(agxcVar.f28390a);
        }
        if (agxcVar2 == null) {
            indexOf2 = -1;
        } else {
            indexOf2 = agxeVar.f28408b.indexOf(agxcVar2.f28390a);
        }
        if (indexOf != -1 && indexOf2 != -1) {
            agxeVar2.m17587a(agxeVar, true, indexOf, indexOf2);
            agxeVar2.m17587a(agxeVar, false, indexOf - 1, indexOf2 - 1);
        }
        Object obj2 = this.f28283f;
        agwkVar.m17540d(this.f28279b);
        artg artgVar = (artg) obj2;
        artgVar.f60694a.setVisibility(0);
        artgVar.f60697d = true;
        int i4 = artgVar.f60699f;
        if (i4 == 4) {
            artgVar.m27699d();
        } else if (i4 == 5) {
            artgVar.m27702g(1.0f, FrameType.ELEMENT_FLOAT32, new hab());
        } else {
            artgVar.f60700g.m17539c(artgVar.f60695b);
            artgVar.f60701h.m17539c(artgVar.f60695b);
        }
    }

    public /* synthetic */ agwj(agwk agwkVar, Point point, int i, agxe agxeVar, boolean z, artg artgVar, int i2) {
        this.f28284g = i2;
        this.f28280c = agwkVar;
        this.f28281d = point;
        this.f28278a = i;
        this.f28282e = agxeVar;
        this.f28279b = z;
        this.f28283f = artgVar;
    }

    public /* synthetic */ agwj(atwj atwjVar, String str, String str2, int i, String str3, boolean z, int i2) {
        this.f28284g = i2;
        this.f28281d = atwjVar;
        this.f28280c = str;
        this.f28282e = str2;
        this.f28278a = i;
        this.f28283f = str3;
        this.f28279b = z;
    }
}
