package p000;

import android.media.MediaCodec;
import androidx.media3.common.Metadata;
import androidx.media3.container.MdtaMetadataEntry;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iuc implements iuh {

    /* renamed from: a */
    private final FileOutputStream f149027a;

    /* renamed from: b */
    private final FileChannel f149028b;

    /* renamed from: c */
    private final iub f149029c;

    /* renamed from: d */
    private final iud f149030d;

    /* renamed from: e */
    private final List f149031e;

    public iuc(FileOutputStream fileOutputStream) {
        this.f149027a = fileOutputStream;
        FileChannel convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileOutputStream.getChannel());
        this.f149028b = convertMaybeLegacyFileChannelFromLibrary;
        iub iubVar = new iub();
        this.f149029c = iubVar;
        this.f149030d = new iud(convertMaybeLegacyFileChannelFromLibrary, iubVar);
        this.f149031e = new ArrayList();
    }

    @Override // p000.iuh
    /* renamed from: a */
    public final iug mo57975a(her herVar) {
        iui iuiVar = new iui(herVar);
        iud iudVar = this.f149030d;
        iudVar.f149034c.add(iuiVar);
        Collections.sort(iudVar.f149034c, new gkn(19));
        return iuiVar;
    }

    @Override // p000.iuh
    /* renamed from: b */
    public final void mo57976b(Metadata.Entry entry) {
        hiz.m55481c(irp.m57841w(entry), "Unsupported metadata");
        this.f149029c.m57972a(entry);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, androidx.media3.common.Metadata$Entry] */
    @Override // p000.iuh
    /* renamed from: c */
    public final void mo57977c() {
        iuf iufVar;
        try {
            irp.m57840v(0L);
            iud iudVar = this.f149030d;
            boolean z = false;
            for (int i = 0; i < iudVar.f149034c.size(); i++) {
                iudVar.m57985c((iui) iudVar.f149034c.get(i));
            }
            for (int i2 = 0; i2 < iudVar.f149035d.size(); i2++) {
                iudVar.m57985c((iui) iudVar.f149035d.get(i2));
            }
            iufVar = null;
            if (iudVar.f149036e.get()) {
                iudVar.m57983a();
                if (!iudVar.f149035d.isEmpty()) {
                    iub iubVar = iudVar.f149033b;
                    MdtaMetadataEntry m57840v = irp.m57840v(0L);
                    iubVar.m57972a(m57840v);
                    ByteBuffer m57952b = itz.m57952b();
                    iub iubVar2 = new iub();
                    iub iubVar3 = iudVar.f149033b;
                    List list = iudVar.f149035d;
                    iubVar2.m57972a(iubVar3.f149025d);
                    iubVar2.m57972a(new MdtaMetadataEntry("editable.tracks.samples.location", new byte[]{1}, 75));
                    int size = list.size();
                    byte[] bArr = new byte[size + 2];
                    bArr[0] = 1;
                    bArr[1] = (byte) size;
                    int i3 = 0;
                    while (true) {
                        byte b = 3;
                        if (i3 < size) {
                            int i4 = ((iui) list.get(i3)).f149044a.f143188O;
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    if (i4 != 3) {
                                        if (i4 != 4) {
                                            throw new IllegalArgumentException(C0069b.m36491bG(i4, "Unsupported editable track type "));
                                        }
                                    } else {
                                        b = 2;
                                    }
                                } else {
                                    b = 1;
                                }
                            } else {
                                b = 0;
                            }
                            bArr[i3 + 2] = b;
                            i3++;
                        } else {
                            iubVar2.m57972a(new MdtaMetadataEntry("editable.tracks.map", bArr, 0));
                            ByteBuffer m57956f = itz.m57956f(iudVar.f149035d, iubVar2);
                            int remaining = m57952b.remaining() + m57956f.remaining();
                            ByteBuffer allocate = ByteBuffer.allocate(16);
                            allocate.putInt(1);
                            allocate.put(hkf.m55674aq("edvd"));
                            allocate.putLong(remaining + 16);
                            allocate.flip();
                            ByteBuffer m57825ha = irp.m57825ha(allocate, m57952b, m57956f);
                            iudVar.f149033b.m57972a(new MdtaMetadataEntry("editable.tracks.length", bbin.m38000p(m57825ha.remaining()), 78));
                            iudVar.m57983a();
                            iudVar.f149033b.f149024c.remove(m57840v);
                            iudVar.f149033b.m57972a(irp.m57840v(iudVar.f149032a.size()));
                            long size2 = iudVar.f149032a.size();
                            iudVar.m57983a();
                            if (size2 == iudVar.f149032a.size()) {
                                z = true;
                            }
                            hiz.m55482d(z);
                            FileChannel fileChannel = iudVar.f149032a;
                            fileChannel.position(fileChannel.size());
                            iudVar.f149032a.write(m57825ha);
                        }
                    }
                }
            }
        } catch (IOException e) {
            iufVar = new iuf("Failed to finish writing data", e);
        }
        try {
            this.f149027a.close();
        } catch (IOException e2) {
            if (iufVar == null) {
                iufVar = new iuf("Failed to close output stream", e2);
            } else {
                hjq.m55561b("Mp4Muxer", "Failed to close output stream", e2);
            }
        }
        if (iufVar != null) {
            throw iufVar;
        }
    }

    @Override // p000.iuh
    /* renamed from: d */
    public final void mo57978d(iug iugVar, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        boolean z;
        boolean m57986d;
        hiz.m55482d(iugVar instanceof iui);
        iui iuiVar = (iui) iugVar;
        try {
            if (!this.f149031e.contains(iugVar)) {
                iud iudVar = this.f149030d;
                if (iuiVar.f149052i == -9223372036854775807L) {
                    z = true;
                } else {
                    z = false;
                }
                hiz.m55481c(z, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag");
                if (bufferInfo.size != 0 && byteBuffer.remaining() != 0) {
                    if ((bufferInfo.flags & 1) > 0) {
                        iuiVar.f149051h = true;
                    }
                    if (iuiVar.f149051h || !hfs.m55294l(iuiVar.f149044a.f143196W)) {
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
                        allocateDirect.put(byteBuffer);
                        allocateDirect.rewind();
                        MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                        bufferInfo2.set(allocateDirect.position(), allocateDirect.remaining(), bufferInfo.presentationTimeUs, bufferInfo.flags);
                        iuiVar.f149049f.addLast(bufferInfo2);
                        iuiVar.f149050g.addLast(allocateDirect);
                    }
                    m57986d = iudVar.m57986d(iudVar.f149034c);
                    iudVar.m57986d(iudVar.f149035d);
                    if (!m57986d && iudVar.f149037f) {
                        iudVar.m57984b();
                        return;
                    }
                    return;
                }
                if ((bufferInfo.flags & 4) != 0) {
                    iuiVar.f149052i = bufferInfo.presentationTimeUs;
                }
                m57986d = iudVar.m57986d(iudVar.f149034c);
                iudVar.m57986d(iudVar.f149035d);
                if (!m57986d) {
                    return;
                } else {
                    return;
                }
            }
            throw null;
        } catch (IOException e) {
            throw new iuf("Failed to write sample for presentationTimeUs=" + bufferInfo.presentationTimeUs + ", size=" + bufferInfo.size, e);
        }
    }
}
