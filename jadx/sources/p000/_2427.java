package p000;

import android.content.Context;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import org.chromium.net.CronetEngine;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2427 {

    /* renamed from: a */
    public final Object f3795a;

    public _2427(balb balbVar) {
        this.f3795a = balbVar;
    }

    /* renamed from: k */
    public static _2427 m4356k(ByteBuffer byteBuffer) {
        return new _2427(balb.m36938i(byteBuffer));
    }

    /* renamed from: l */
    public static _2427 m4357l(RandomAccessFile randomAccessFile) {
        return m4356k(DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel()).map(FileChannel.MapMode.READ_WRITE, 0L, randomAccessFile.length()));
    }

    /* renamed from: a */
    public final long m4358a(int i) {
        return m4359b(i).mo32669b("clustering_version", -1L);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3015, java.lang.Object] */
    /* renamed from: b */
    public final awuq m4359b(int i) {
        return this.f3795a.mo6398e(i).mo32670c("com.google.android.apps.photos.search.pfc.OnDeviceFaceClusteringSettings");
    }

    /* renamed from: c */
    public final void m4360c(int i, boolean z) {
        awvb m4362e = m4362e(i);
        m4362e.m32689q("on_device_clustering_allowed", z);
        m4362e.m32688p();
    }

    /* renamed from: d */
    public final boolean m4361d(int i, long j) {
        if (j < m4358a(i)) {
            return false;
        }
        awvb m4362e = m4362e(i);
        m4362e.m32692t("clustering_version", j);
        m4362e.m32688p();
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3015, java.lang.Object] */
    /* renamed from: e */
    public final awvb m4362e(int i) {
        return this.f3795a.mo6410q(i).mo32670c("com.google.android.apps.photos.search.pfc.OnDeviceFaceClusteringSettings");
    }

    /* renamed from: f */
    public final ByteBuffer m4363f() {
        return (ByteBuffer) ((balb) this.f3795a).mo36890c();
    }

    /* renamed from: g */
    public final List m4364g(String str) {
        final byte[] m29805e = atzx.m29805e(str);
        return m4365h(new atzv() { // from class: atzt
            @Override // p000.atzv
            /* renamed from: a */
            public final boolean mo29800a(ByteBuffer byteBuffer) {
                return Arrays.equals(atzx.m29804d(byteBuffer), m29805e);
            }
        });
    }

    /* renamed from: h */
    public final List m4365h(atzv atzvVar) {
        balb balbVar = (balb) this.f3795a;
        if (!balbVar.mo36894g()) {
            return new ArrayList();
        }
        ByteBuffer duplicate = ((ByteBuffer) balbVar.mo36890c()).duplicate();
        ArrayList arrayList = new ArrayList();
        while (true) {
            ByteBuffer m29803c = atzx.m29803c(duplicate);
            if (m29803c != null) {
                if (atzvVar.mo29800a(m29803c)) {
                    arrayList.add(m29803c);
                }
            } else {
                return arrayList;
            }
        }
    }

    /* renamed from: i */
    public final boolean m4366i() {
        return ((balb) this.f3795a).mo36894g();
    }

    /* renamed from: j */
    public final _2427 m4367j() {
        int i;
        balb balbVar = (balb) this.f3795a;
        if (!balbVar.mo36894g()) {
            return new _2427(bajo.f81037a);
        }
        ByteBuffer byteBuffer = (ByteBuffer) balbVar.mo36890c();
        atzw m29801a = atzx.m29801a(byteBuffer);
        if (m29801a.f65612a == byteBuffer.remaining()) {
            if (true != m29801a.f65613b) {
                i = 8;
            } else {
                i = 16;
            }
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.position(byteBuffer.position() + i);
            return new _2427(balb.m36938i(duplicate.slice()));
        }
        throw new atzo(String.format(Locale.US, "contents failed - argument has length %s but claims length of %s", Integer.valueOf(byteBuffer.remaining()), Integer.valueOf(m29801a.f65612a)));
    }

    /* renamed from: m */
    public final _2427 m4368m(String str) {
        return m4367j().m4369n(str);
    }

    /* renamed from: n */
    public final _2427 m4369n(String str) {
        balb balbVar = (balb) this.f3795a;
        if (balbVar.mo36894g()) {
            ByteBuffer duplicate = ((ByteBuffer) balbVar.mo36890c()).duplicate();
            byte[] m29805e = atzx.m29805e(str);
            ByteBuffer byteBuffer = null;
            while (true) {
                ByteBuffer m29803c = atzx.m29803c(duplicate);
                if (m29803c != null) {
                    if (Arrays.equals(atzx.m29804d(m29803c), m29805e)) {
                        if (byteBuffer == null) {
                            byteBuffer = m29803c;
                        } else {
                            throw new atzo(String.format(Locale.US, "onlyElement - more than one box with type %s found.", str));
                        }
                    }
                } else if (byteBuffer != null) {
                    return new _2427(balb.m36938i(byteBuffer));
                }
            }
        }
        return new _2427(bajo.f81037a);
    }

    /* renamed from: o */
    public final _2427 m4370o() {
        balb balbVar = (balb) this.f3795a;
        if (!balbVar.mo36894g()) {
            return new _2427(bajo.f81037a);
        }
        ByteBuffer duplicate = ((ByteBuffer) balbVar.mo36890c()).duplicate();
        duplicate.position(duplicate.position() + 8);
        return new _2427(balb.m36938i(duplicate.slice()));
    }

    public _2427(CronetEngine cronetEngine) {
        this.f3795a = new bjrv(cronetEngine, null);
    }

    public _2427(Context context) {
        this.f3795a = (_3015) aylw.m34564b(context).m34577h(_3015.class, null);
    }
}
