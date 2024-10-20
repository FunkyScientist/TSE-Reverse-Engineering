package p000;

import android.graphics.Bitmap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeph implements aecl {

    /* renamed from: k */
    private static final bbfl f21861k = bbfl.m37715h("VideoDataManager");

    /* renamed from: a */
    public final Object f21862a = new Object();

    /* renamed from: b */
    public final Object f21863b = new Object();

    /* renamed from: c */
    public final Object f21864c = new Object();

    /* renamed from: d */
    public final Map f21865d = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: e */
    public final abms f21866e = new abms();

    /* renamed from: f */
    public final AtomicLong f21867f = new AtomicLong(-2);

    /* renamed from: g */
    public azjh f21868g;

    /* renamed from: h */
    public boolean f21869h;

    /* renamed from: i */
    public boolean f21870i;

    /* renamed from: j */
    public abgy f21871j;

    @Override // p000.aecl
    /* renamed from: a */
    public final abmj mo14506a() {
        synchronized (this.f21862a) {
            if (this.f21866e.m11460a().isEmpty()) {
                if (this.f21866e.m11463d()) {
                    ((bbfh) ((bbfh) f21861k.m37635c()).mo37670P(5920)).mo37694p("Tried to access frame extractor after it is closed");
                }
                return null;
            }
            return (abmj) this.f21866e.m11460a().get();
        }
    }

    @Override // p000.aecl
    /* renamed from: b */
    public final azjh mo14507b() {
        azjh azjhVar;
        synchronized (this.f21863b) {
            azjhVar = this.f21868g;
        }
        return azjhVar;
    }

    @Override // p000.aecl
    /* renamed from: c */
    public final abgy mo14508c() {
        abgy abgyVar;
        synchronized (this.f21864c) {
            abgyVar = this.f21871j;
        }
        return abgyVar;
    }

    /* renamed from: d */
    public final void m15326d() {
        synchronized (this.f21865d) {
            for (Long l : this.f21865d.keySet()) {
                if (!l.equals(Long.valueOf(this.f21867f.get()))) {
                    ((Bitmap) this.f21865d.get(l)).recycle();
                }
            }
            this.f21865d.clear();
        }
        azjh azjhVar = this.f21868g;
        if (azjhVar != null) {
            azjhVar.mo11178b();
        }
    }
}
