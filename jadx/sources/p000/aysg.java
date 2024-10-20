package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aysg extends aysk implements ayru, ayrt, aysd {

    /* renamed from: a */
    private final FileOutputStream f76683a;

    /* renamed from: b */
    private final File f76684b;

    public aysg(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.f76683a = fileOutputStream;
        this.f76684b = file;
    }

    @Override // p000.aysd
    /* renamed from: a */
    public final void mo28990a() {
        this.f76683a.getFD().sync();
    }

    @Override // p000.ayrt
    /* renamed from: b */
    public final FileChannel mo28989b() {
        return DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(this.f76683a.getChannel());
    }

    @Override // p000.ayru
    /* renamed from: c */
    public final File mo34795c() {
        return this.f76684b;
    }
}
