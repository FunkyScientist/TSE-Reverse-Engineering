package p000;

import android.content.Context;
import androidx.media.filterfw.MffContext;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ardk implements arcw {

    /* renamed from: k */
    private static final bbfl f59286k = bbfl.m37715h("StabilizedMp4Exporter");

    /* renamed from: l */
    private static final long f59287l = TimeUnit.SECONDS.toMicros(3);

    /* renamed from: a */
    public final _796 f59288a;

    /* renamed from: b */
    public bcwq f59289b;

    /* renamed from: c */
    public auao f59290c;

    /* renamed from: d */
    public File f59291d;

    /* renamed from: e */
    public int f59292e;

    /* renamed from: f */
    public long f59293f;

    /* renamed from: g */
    public int f59294g;

    /* renamed from: h */
    public auah f59295h;

    /* renamed from: i */
    public final arde f59296i;

    /* renamed from: j */
    public final absv f59297j;

    /* renamed from: m */
    private final Context f59298m;

    /* renamed from: n */
    private final auaj f59299n = new ardj(this);

    public ardk(Context context, arde ardeVar, _796 _796, absv absvVar) {
        this.f59298m = context;
        this.f59296i = ardeVar;
        this.f59288a = _796;
        this.f59297j = absvVar;
    }

    /* renamed from: c */
    public static final long m27177c(auah auahVar) {
        boolean z;
        if (auahVar.m29849a() >= auahVar.m29850b()) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "End time must be greater than or equal to start time");
        return (auahVar.m29849a() - auahVar.m29850b()) + 1;
    }

    @Override // p000.arcw
    /* renamed from: a */
    public final void mo27170a(boolean z) {
        int i;
        try {
            File file = new File(this.f59298m.getCacheDir(), "stabilized_video_export");
            auau.m29864a(file.getPath());
            try {
                this.f59291d = File.createTempFile("temp_stabilized_video", ".mp4", file);
                try {
                    this.f59289b = new bcwq(this.f59291d.getPath());
                } catch (IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) f59286k.m37634b()).mo37685g(e)).mo37670P((char) 9439)).mo37694p("Could not instantiate mp4 encoder");
                }
                this.f59295h = this.f59296i.f59269a;
                if (z) {
                    i = (int) Math.ceil(((float) f59287l) / ((float) m27177c(r0)));
                } else {
                    i = 1;
                }
                this.f59294g = i;
                this.f59293f = 0L;
                this.f59292e = 0;
                m27178b();
            } catch (IOException unused) {
                throw new arcu();
            }
        } catch (arcv e2) {
            absv absvVar = this.f59297j;
            if (absvVar != null) {
                absvVar.m11906c(e2);
            }
        }
    }

    /* renamed from: b */
    public final void m27178b() {
        auan auanVar = new auan(new MffContext(this.f59298m));
        auanVar.f65726a = this.f59295h;
        auanVar.f65731f = 3;
        auanVar.f65727b = this.f59289b;
        long j = this.f59293f;
        int i = auao.f65735i;
        auanVar.f65730e = j;
        auanVar.f65728c = true;
        arde ardeVar = this.f59296i;
        auanVar.m29857b(ardeVar.f59271c, ardeVar.f59272d);
        auao m29856a = auanVar.m29856a();
        this.f59290c = m29856a;
        m29856a.f65741f = this.f59299n;
        m29856a.m29860c();
    }
}
