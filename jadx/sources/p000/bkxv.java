package p000;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bkxv {

    /* renamed from: a */
    public static final /* synthetic */ int f116409a = 0;

    static {
        Logger.getLogger("okio.Okio");
    }

    /* renamed from: a */
    public static final bkyf m45432a(Socket socket) {
        socket.getClass();
        int i = bkxp.f116400a;
        OutputStream outputStream = socket.getOutputStream();
        outputStream.getClass();
        return new bkxn(new bkxx(outputStream));
    }

    /* renamed from: b */
    public static final bkyg m45433b(InputStream inputStream) {
        inputStream.getClass();
        return new bkxu(inputStream);
    }

    /* renamed from: c */
    public static final bkyg m45434c(Socket socket) {
        socket.getClass();
        int i = bkxp.f116400a;
        InputStream inputStream = socket.getInputStream();
        inputStream.getClass();
        return new bkxo(new bkxu(inputStream));
    }
}
