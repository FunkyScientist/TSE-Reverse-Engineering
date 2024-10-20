package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sxt implements taw {

    /* renamed from: a */
    private final _909 f176903a;

    /* renamed from: b */
    private final _908 f176904b;

    /* renamed from: c */
    private final int f176905c;

    public sxt(Context context, int i) {
        this.f176903a = (_909) aylw.m34567e(context, _909.class);
        this.f176904b = (_908) aylw.m34567e(context, _908.class);
        this.f176905c = i;
    }

    /* renamed from: b */
    public static void m68612b(int i, tzd tzdVar, _909 _909, _908 _908, begn begnVar, sxr sxrVar) {
        MediaCollectionKeyProxy mo9504d;
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        befu befuVar = befyVar.f95593z;
        if (befuVar == null) {
            befuVar = befu.f95536a;
        }
        bain.m36840an(!befuVar.f95539c.isEmpty());
        becj becjVar = begnVar.f95699d;
        if (becjVar == null) {
            becjVar = becj.f95074a;
        }
        sxrVar.mo68611c(_909.mo9514f(tzdVar, becjVar.f95077c).f126011b);
        Optional mo68609a = sxrVar.mo68609a();
        if (mo68609a.isPresent() && (mo9504d = _908.mo9504d(i, ((C$AutoValue_LocalId) mo68609a.get()).f125584a)) != null) {
            sxrVar.mo68610b(mo9504d.f126008a);
        }
    }

    @Override // p000.taw
    /* renamed from: a */
    public final void mo68613a(int i, tzd tzdVar, begn begnVar, trz trzVar) {
        m68612b(i, tzdVar, this.f176903a, this.f176904b, begnVar, new sxs(trzVar, 0));
    }

    @Override // p000.taw
    /* renamed from: c */
    public final boolean mo68614c() {
        return true;
    }

    @Override // p000.taw
    /* renamed from: d */
    public final boolean mo68615d() {
        return true;
    }

    @Override // p000.taw
    /* renamed from: e */
    public final boolean mo68616e() {
        if (this.f176905c != 1) {
            return true;
        }
        return false;
    }

    @Override // p000.taw
    /* renamed from: f */
    public final int mo68617f() {
        return this.f176905c;
    }
}
