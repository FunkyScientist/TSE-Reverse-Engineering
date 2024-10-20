package p000;

import android.util.Size;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abml implements abmj {

    /* renamed from: a */
    public static final /* synthetic */ int f13167a = 0;

    /* renamed from: b */
    private final MomentsFileInfo f13168b;

    /* renamed from: c */
    private final abmg f13169c;

    /* renamed from: d */
    private final abmg f13170d;

    /* renamed from: e */
    private boolean f13171e = false;

    /* renamed from: f */
    private final _1501 f13172f;

    static {
        bbfl.m37715h("MtsFrameExtr");
    }

    public abml(_1501 _1501, MomentsFileInfo momentsFileInfo, abmg abmgVar, abmg abmgVar2) {
        this.f13172f = _1501;
        this.f13168b = momentsFileInfo;
        this.f13169c = abmgVar;
        this.f13170d = abmgVar2;
    }

    @Override // p000.abmj
    /* renamed from: a */
    public final MomentsFileInfo mo11445a() {
        return this.f13168b;
    }

    @Override // p000.abmj
    /* renamed from: b */
    public final abmg mo11446b() {
        return this.f13170d;
    }

    @Override // p000.abmj
    /* renamed from: c */
    public final abmg mo11447c() {
        return this.f13169c;
    }

    @Override // p000.abmj, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f13171e) {
            return;
        }
        this.f13171e = true;
        this.f13169c.mo11277e();
        this.f13170d.mo11277e();
    }

    @Override // p000.abmj
    /* renamed from: d */
    public final synchronized void mo11448d() {
        this.f13169c.mo11278f();
        this.f13170d.mo11278f();
    }

    @Override // p000.abmj
    /* renamed from: e */
    public final synchronized void mo11449e(int i, Optional optional, List list, abmi abmiVar, balz balzVar) {
        try {
            if (i == 1) {
                if (!optional.isEmpty()) {
                    if (this.f13171e) {
                        return;
                    }
                    this.f13169c.mo11280h((Size) optional.get(), list, new abkx(abmiVar, 3), balzVar);
                    return;
                }
                throw new UnsupportedOperationException("Size must be present to load frames for now");
            }
            throw new UnsupportedOperationException("Multiple frame extraction only supported for low-res.");
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.abmj
    /* renamed from: f */
    public final synchronized void mo11450f(Optional optional, List list, abmi abmiVar, balz balzVar) {
        if (!optional.isEmpty()) {
            if (this.f13171e) {
                return;
            }
            this.f13169c.mo11279g((Size) optional.get(), list, new abkx(abmiVar, 2), balzVar);
            return;
        }
        throw new UnsupportedOperationException("Size must be present to load frames for now");
    }

    @Override // p000.abmj
    /* renamed from: g */
    public final _1501 mo11451g() {
        return this.f13172f;
    }
}
