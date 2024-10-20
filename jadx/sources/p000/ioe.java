package p000;

import android.media.MediaDescription;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.extractor.metadata.id3.ChapterTocFrame;
import androidx.media3.extractor.metadata.id3.CommentFrame;
import androidx.media3.extractor.metadata.id3.GeobFrame;
import androidx.media3.extractor.metadata.id3.InternalFrame;
import androidx.media3.extractor.metadata.id3.MlltFrame;
import androidx.media3.extractor.metadata.id3.PrivFrame;
import androidx.media3.extractor.metadata.id3.TextInformationFrame;
import androidx.media3.extractor.metadata.id3.UrlLinkFrame;
import androidx.media3.extractor.metadata.mp4.MotionPhotoMetadata;
import androidx.media3.extractor.metadata.mp4.SlowMotionData;
import androidx.media3.extractor.metadata.mp4.SmtaMetadataEntry;
import androidx.media3.extractor.metadata.scte35.PrivateCommand;
import androidx.media3.extractor.metadata.scte35.SpliceInsertCommand;
import androidx.media3.extractor.metadata.scte35.SpliceNullCommand;
import androidx.media3.extractor.metadata.scte35.SpliceScheduleCommand;
import androidx.media3.extractor.metadata.scte35.TimeSignalCommand;
import androidx.media3.extractor.metadata.vorbis.VorbisComment;
import androidx.media3.session.legacy.MediaDescriptionCompat;
import androidx.media3.session.legacy.MediaMetadataCompat;
import androidx.media3.session.legacy.MediaSessionCompat$QueueItem;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ioe implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f147889a;

    public ioe(int i) {
        this.f147889a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.f147889a) {
            case 0:
                return new CommentFrame(parcel);
            case 1:
                return new ChapterTocFrame(parcel);
            case 2:
                return new GeobFrame(parcel);
            case 3:
                return new InternalFrame(parcel);
            case 4:
                return new MlltFrame(parcel);
            case 5:
                return new PrivFrame(parcel);
            case 6:
                String readString = parcel.readString();
                hiz.m55485g(readString);
                String readString2 = parcel.readString();
                String[] createStringArray = parcel.createStringArray();
                hiz.m55485g(createStringArray);
                return new TextInformationFrame(readString, readString2, batz.m37361k(createStringArray));
            case 7:
                return new UrlLinkFrame(parcel);
            case 8:
                return new MotionPhotoMetadata(parcel);
            case 9:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, SlowMotionData.Segment.class.getClassLoader());
                return new SlowMotionData(arrayList);
            case 10:
                return new SlowMotionData.Segment(parcel.readLong(), parcel.readLong(), parcel.readInt());
            case 11:
                return new SmtaMetadataEntry(parcel);
            case 12:
                return new PrivateCommand(parcel);
            case 13:
                return new SpliceInsertCommand(parcel);
            case 14:
                return new SpliceNullCommand();
            case 15:
                return new SpliceScheduleCommand(parcel);
            case 16:
                return new TimeSignalCommand(parcel.readLong(), parcel.readLong());
            case 17:
                return new VorbisComment(parcel);
            case 18:
                MediaDescriptionCompat m23420a = MediaDescriptionCompat.m23420a(MediaDescription.CREATOR.createFromParcel(parcel));
                hiz.m55485g(m23420a);
                return m23420a;
            case 19:
                return new MediaMetadataCompat(parcel);
            default:
                return new MediaSessionCompat$QueueItem(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f147889a) {
            case 0:
                return new CommentFrame[i];
            case 1:
                return new ChapterTocFrame[i];
            case 2:
                return new GeobFrame[i];
            case 3:
                return new InternalFrame[i];
            case 4:
                return new MlltFrame[i];
            case 5:
                return new PrivFrame[i];
            case 6:
                return new TextInformationFrame[i];
            case 7:
                return new UrlLinkFrame[i];
            case 8:
                return new MotionPhotoMetadata[i];
            case 9:
                return new SlowMotionData[i];
            case 10:
                return new SlowMotionData.Segment[i];
            case 11:
                return new SmtaMetadataEntry[i];
            case 12:
                return new PrivateCommand[i];
            case 13:
                return new SpliceInsertCommand[i];
            case 14:
                return new SpliceNullCommand[i];
            case 15:
                return new SpliceScheduleCommand[i];
            case 16:
                return new TimeSignalCommand[i];
            case 17:
                return new VorbisComment[i];
            case 18:
                return new MediaDescriptionCompat[i];
            case 19:
                return new MediaMetadataCompat[i];
            default:
                return new MediaSessionCompat$QueueItem[i];
        }
    }
}
