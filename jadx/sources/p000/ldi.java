package p000;

import android.content.res.AssetFileDescriptor;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ldi implements ldj {

    /* renamed from: a */
    private final /* synthetic */ int f155633a;

    public ldi(int i) {
        this.f155633a = i;
    }

    @Override // p000.ldj
    /* renamed from: a */
    public final /* synthetic */ void mo61818a(MediaExtractor mediaExtractor, Object obj) {
        int i = this.f155633a;
        if (i != 0) {
            if (i != 1) {
                mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                return;
            } else {
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                return;
            }
        }
        mediaExtractor.setDataSource(new ldh((ByteBuffer) obj));
    }

    @Override // p000.ldj
    /* renamed from: b */
    public final /* synthetic */ void mo61819b(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        int i = this.f155633a;
        if (i != 0) {
            if (i != 1) {
                mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                return;
            } else {
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                return;
            }
        }
        mediaMetadataRetriever.setDataSource(new ldh((ByteBuffer) obj));
    }
}
