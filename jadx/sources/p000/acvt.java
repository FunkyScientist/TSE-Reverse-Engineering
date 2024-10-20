package p000;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.DownloadCapabilityDetailsProvider;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider;
import com.google.android.apps.photos.originalbytes.HasOriginalBytesFeatureImpl;
import com.google.android.apps.photos.pager.PageLayoutManager;
import com.google.android.apps.photos.pager.oemspecialtypes.OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;
import com.google.android.apps.photos.pager.trash.TrashableFeature;
import com.google.android.apps.photos.parcel.BundleUtil$ParcelableMessageLite;
import com.google.android.apps.photos.partneraccount.auditrecording.ProposePartnerTextDetails;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;
import com.google.android.apps.photos.pending.feature.PendingFeatureValues$IsPendingFeatureImpl;
import com.google.android.apps.photos.pending.feature.PendingMediaParams;
import com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.LoadedMediaWithStream;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_BitmapSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_MediaSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SerializedEditSaveOptions;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;
import java.util.List;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acvt implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f16525a;

    public acvt(int i) {
        this.f16525a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.f16525a) {
            case 0:
                return new HasOriginalBytesFeatureImpl(parcel);
            case 1:
                acsh m47718l = FileGroupDownloadConfigsProvider.m47718l();
                List m13716g = adkj.m13716g(parcel, (bfkd) atro.f64676a.mo4203a(7, null));
                Parcelable[] readParcelableArray = parcel.readParcelableArray(FileGroupDownloadConfig.class.getClassLoader());
                m47718l.m12839f(batz.m37359i(m13716g));
                m47718l.m12836c(batz.m37361k((FileGroupDownloadConfig[]) Arrays.copyOf(readParcelableArray, readParcelableArray.length, FileGroupDownloadConfig[].class)));
                DownloadCapabilityDetailsProvider downloadCapabilityDetailsProvider = (DownloadCapabilityDetailsProvider) parcel.readParcelable(DownloadCapabilityDetailsProvider.class.getClassLoader());
                if (downloadCapabilityDetailsProvider != null) {
                    m47718l.f16301b = downloadCapabilityDetailsProvider;
                    m47718l.m12838e(parcel.readLong());
                    m47718l.m12837d((aius) parcel.readSerializable());
                    String readString = parcel.readString();
                    if (readString != null) {
                        m47718l.f16302c = readString;
                        m47718l.m12835b(awog.m32444h(parcel));
                        m47718l.m12840g(awog.m32444h(parcel));
                        m47718l.f16303d = parcel.readString();
                        m47718l.m12841h(awog.m32444h(parcel));
                        m47718l.m12842i(awog.m32444h(parcel));
                        return m47718l.m12834a();
                    }
                    throw new NullPointerException("Null downloadBackgroundTaskTag");
                }
                throw new NullPointerException("Null downloadCapabilityDetailsProvider");
            case 2:
                return new PageLayoutManager.SavedState(parcel);
            case 3:
                return new OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior(parcel);
            case 4:
                return new InfoDialogToolbarBehavior(parcel);
            case 5:
                return new ToolbarTagDetector$ToolbarTag(parcel);
            case 6:
                if (awog.m32444h(parcel)) {
                    return TrashableFeature.f126693a;
                }
                return TrashableFeature.f126694b;
            case 7:
                return new BundleUtil$ParcelableMessageLite(parcel);
            case 8:
                avhu avhuVar = new avhu((char[]) null);
                avhuVar.m31167k(parcel.readInt());
                avhuVar.m31169m(parcel.readInt());
                Parcelable[] readParcelableArray2 = parcel.readParcelableArray(getClass().getClassLoader());
                batu batuVar = new batu();
                for (Parcelable parcelable : readParcelableArray2) {
                    batuVar.m37347h((ComplexTextDetails) parcelable);
                }
                batz mo37337f = batuVar.mo37337f();
                if (avhuVar.f68894e == null) {
                    avhuVar.f68896g = batz.m37359i(mo37337f);
                    avhuVar.m31166j((batz) DesugarArrays.stream(parcel.createIntArray()).boxed().collect(baqp.f81407a));
                    avhuVar.m31168l(parcel.readInt());
                    return avhuVar.m31163g();
                }
                throw new IllegalStateException("Cannot set toAccountAccess after calling toAccountAccessBuilder()");
            case 9:
                return new PartnerAccountIncomingConfig(parcel);
            case 10:
                return new PartnerAccountOutgoingConfig(parcel);
            case 11:
                return new PartnerTarget(parcel);
            case 12:
                return adug.m14111a(awog.m32444h(parcel));
            case 13:
                return new PendingMediaParams(parcel);
            case 14:
                return new LoadedMediaWithStream((_1846) parcel.readParcelable(_1846.class.getClassLoader()), (Stream) parcel.readParcelable(Stream.class.getClassLoader()));
            case 15:
                return new RendererInputData(parcel);
            case 16:
                return new AspectRatio(parcel);
            case 17:
                return new PipelineParams(parcel);
            case 18:
                return new Quad(parcel);
            case 19:
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                PipelineParams pipelineParams = (PipelineParams) parcel.readParcelable(BitmapSaveOptions.class.getClassLoader());
                PipelineParams pipelineParams2 = (PipelineParams) parcel.readParcelable(BitmapSaveOptions.class.getClassLoader());
                Point point = (Point) parcel.readParcelable(BitmapSaveOptions.class.getClassLoader());
                if (readInt == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (readInt2 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (readInt3 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return new AutoValue_BitmapSaveOptions(z, z2, z3, pipelineParams, pipelineParams2, point);
            default:
                return new AutoValue_MediaSaveOptions(parcel.readInt(), (MediaCollection) parcel.readParcelable(MediaSaveOptions.class.getClassLoader()), uwq.m70568c(parcel.readString()), (bgrx) Enum.valueOf(bgrx.class, parcel.readString()), (SerializedEditSaveOptions) parcel.readParcelable(MediaSaveOptions.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f16525a) {
            case 0:
                return new HasOriginalBytesFeatureImpl[0];
            case 1:
                return new FileGroupDownloadConfigsProvider[i];
            case 2:
                return new PageLayoutManager.SavedState[i];
            case 3:
                return new OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior[i];
            case 4:
                return new InfoDialogToolbarBehavior[i];
            case 5:
                return new ToolbarTagDetector$ToolbarTag[i];
            case 6:
                return new TrashableFeature[i];
            case 7:
                return new BundleUtil$ParcelableMessageLite[i];
            case 8:
                return new ProposePartnerTextDetails[i];
            case 9:
                return new PartnerAccountIncomingConfig[i];
            case 10:
                return new PartnerAccountOutgoingConfig[i];
            case 11:
                return new PartnerTarget[i];
            case 12:
                return new PendingFeatureValues$IsPendingFeatureImpl[i];
            case 13:
                return new PendingMediaParams[i];
            case 14:
                return new LoadedMediaWithStream[i];
            case 15:
                return new RendererInputData[i];
            case 16:
                return new AspectRatio[i];
            case 17:
                return new PipelineParams[i];
            case 18:
                return new Quad[i];
            case 19:
                return new AutoValue_BitmapSaveOptions[i];
            default:
                return new AutoValue_MediaSaveOptions[i];
        }
    }
}
