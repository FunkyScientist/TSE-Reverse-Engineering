package p000;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;
import java.util.Objects;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkyl implements bkyn {

    /* renamed from: a */
    final /* synthetic */ Object f116449a;

    /* renamed from: b */
    private final /* synthetic */ int f116450b;

    public bkyl(Object obj, int i) {
        this.f116450b = i;
        this.f116449a = obj;
    }

    @Override // p000.bkyn
    /* renamed from: a */
    public final FileChannel mo45446a() {
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        if (this.f116450b != 0) {
            convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileInputStream((File) this.f116449a).getChannel());
            return convertMaybeLegacyFileChannelFromLibrary;
        }
        if (((ParcelFileDescriptor) this.f116449a).getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream((ParcelFileDescriptor) this.f116449a).getChannel();
        }
        ((ParcelFileDescriptor) this.f116449a).close();
        Object obj = this.f116449a;
        Objects.toString(obj);
        throw new IllegalArgumentException("Not a file: ".concat(String.valueOf(obj)));
    }
}
