package p000;

import android.os.Parcelable;
import com.google.android.gms.feedback.ServiceDumpRequest;
import com.google.android.gms.people.cpg.GroupContactOrder;
import com.google.android.gms.people.internal.MatrixCursorParcelable;
import com.google.android.gms.people.internal.SyncStatus;
import com.google.android.gms.people.protomodel.BackedUpContactsPerDeviceEntity;
import com.google.android.gms.people.protomodel.BirthdayEntity;
import com.google.android.gms.people.protomodel.DeviceVersionEntity;
import com.google.android.gms.people.protomodel.EmailEntity;
import com.google.android.gms.people.protomodel.FetchBackUpDeviceContactInfoResponseEntity;
import com.google.android.gms.people.protomodel.NameEntity;
import com.google.android.gms.people.protomodel.PersonEntity;
import com.google.android.gms.people.protomodel.PersonFieldMetadataEntity;
import com.google.android.gms.people.protomodel.PhoneEntity;
import com.google.android.gms.people.protomodel.PhotoEntity;
import com.google.android.gms.people.protomodel.SourceStatsEntity;
import com.google.android.gms.phenotype.Configuration;
import com.google.android.gms.phenotype.Configurations;
import com.google.android.gms.phenotype.DogfoodsToken;
import com.google.android.gms.phenotype.ExperimentTokens;
import com.google.android.gms.phenotype.Flag;
import com.google.android.gms.phenotype.FlagOverride;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asod implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f62183a;

    public asod(int i) {
        this.f62183a = i;
    }

    /* renamed from: a */
    public static boolean m28735a(int i) {
        if (i == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m28736b(Object obj) {
        if (obj == null) {
            return true;
        }
        return false;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 536
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r24) {
        /*
            Method dump skipped, instructions count: 1446
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asod.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f62183a) {
            case 0:
                return new ServiceDumpRequest[i];
            case 1:
                return new GroupContactOrder[i];
            case 2:
                return new MatrixCursorParcelable[i];
            case 3:
                return new SyncStatus[i];
            case 4:
                return new BackedUpContactsPerDeviceEntity[i];
            case 5:
                return new BirthdayEntity[i];
            case 6:
                return new DeviceVersionEntity[i];
            case 7:
                return new EmailEntity[i];
            case 8:
                return new FetchBackUpDeviceContactInfoResponseEntity[i];
            case 9:
                return new NameEntity[i];
            case 10:
                return new PersonEntity[i];
            case 11:
                return new PersonFieldMetadataEntity[i];
            case 12:
                return new PhoneEntity[i];
            case 13:
                return new PhotoEntity[i];
            case 14:
                return new SourceStatsEntity[i];
            case 15:
                return new Configuration[i];
            case 16:
                return new Configurations[i];
            case 17:
                return new DogfoodsToken[i];
            case 18:
                return new ExperimentTokens[i];
            case 19:
                return new Flag[i];
            default:
                return new FlagOverride[i];
        }
    }
}
