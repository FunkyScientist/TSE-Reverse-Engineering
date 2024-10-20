package p000;

import java.io.File;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aysf extends aysj implements ayru, ayrt, aysc {

    /* renamed from: a */
    private final FileInputStream f76681a;

    /* renamed from: b */
    private final File f76682b;

    public aysf(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.f76681a = fileInputStream;
        this.f76682b = file;
    }

    @Override // p000.aysc
    /* renamed from: a */
    public final Long mo28988a() {
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(this.f76681a.getChannel());
        return Long.valueOf(convertMaybeLegacyFileChannelFromLibrary.size());
    }

    @Override // p000.ayrt
    /* renamed from: b */
    public final FileChannel mo28989b() {
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(this.f76681a.getChannel());
        return convertMaybeLegacyFileChannelFromLibrary;
    }

    @Override // p000.ayru
    /* renamed from: c */
    public final File mo34795c() {
        return this.f76682b;
    }
}
