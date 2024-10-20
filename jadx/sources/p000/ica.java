package p000;

import java.io.Closeable;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ica implements Closeable {

    /* renamed from: a */
    public static final Charset f146339a = StandardCharsets.UTF_8;

    /* renamed from: c */
    public volatile boolean f146341c;

    /* renamed from: d */
    public final ibl f146342d;

    /* renamed from: f */
    private ibz f146344f;

    /* renamed from: g */
    private Socket f146345g;

    /* renamed from: e */
    private final iiq f146343e = new iiq("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* renamed from: b */
    public final Map f146340b = DesugarCollections.synchronizedMap(new HashMap());

    public ica(ibl iblVar) {
        this.f146342d = iblVar;
    }

    /* renamed from: a */
    public final void m56823a(Socket socket) {
        this.f146345g = socket;
        this.f146344f = new ibz(this, socket.getOutputStream());
        this.f146343e.m57175g(new iby(this, socket.getInputStream()), new hwe(this, 2), 0);
    }

    /* renamed from: b */
    public final void m56824b(List list) {
        hiz.m55486h(this.f146344f);
        ibz ibzVar = this.f146344f;
        ibzVar.f146334b.post(new hst(ibzVar, new bakx(icb.f146353h).m36923d(list).getBytes(f146339a), 16, null));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f146341c) {
            return;
        }
        try {
            ibz ibzVar = this.f146344f;
            if (ibzVar != null) {
                ibzVar.close();
            }
            this.f146343e.m57172d(null);
            Socket socket = this.f146345g;
            if (socket != null) {
                socket.close();
            }
        } finally {
            this.f146341c = true;
        }
    }
}
