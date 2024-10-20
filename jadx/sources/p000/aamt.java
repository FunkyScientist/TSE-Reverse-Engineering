package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aamt implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f10446a;

    public aamt(int i) {
        this.f10446a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z = true;
        switch (this.f10446a) {
            case 0:
                parcel.getClass();
                return new EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction(parcel.readString(), parcel.readInt(), (bemd) aamu.f10447a.f10448b.mo10379a(parcel));
            case 1:
                parcel.getClass();
                return new EffectRenderInstructionFeature$RenderInstruction.PopOutRenderInstruction(parcel.readString(), parcel.readInt(), (bebe) aamr.f10442a.f10443b.mo10379a(parcel));
            case 2:
                return new _1543(parcel);
            case 3:
                return new _1544(parcel);
            case 4:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new _1545(z);
            case 5:
                return _1549.m1619a(awog.m32444h(parcel));
            case 6:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new _1550(z);
            case 7:
                return new _1551(parcel);
            case 8:
                return new _1552(parcel);
            case 9:
                return _706.m8567a(awog.m32444h(parcel));
            case 10:
                return new _1553((MemoryKey) parcel.readParcelable(MemoryKey.class.getClassLoader()));
            case 11:
                parcel.getClass();
                return new _1554((MediaCollection) parcel.readParcelable(_1554.class.getClassLoader()));
            case 12:
                parcel.getClass();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                for (int i = 0; i != readInt; i++) {
                    arrayList.add(parcel.readParcelable(_1555.class.getClassLoader()));
                }
                return new _1555(arrayList);
            case 13:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new _1556(z);
            case 14:
                parcel.getClass();
                return new _1557((beaq) Enum.valueOf(beaq.class, parcel.readString()));
            case 15:
                return _707.m8569a(awog.m32444h(parcel));
            case 16:
                parcel.getClass();
                return new _1559(parcel.createStringArrayList());
            case 17:
                return new _709(parcel);
            case 18:
                parcel.getClass();
                return new _1566((MediaCollection) parcel.readParcelable(_1566.class.getClassLoader()));
            case 19:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new _1569(z);
            default:
                return new _1572(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f10446a) {
            case 0:
                return new EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction[i];
            case 1:
                return new EffectRenderInstructionFeature$RenderInstruction.PopOutRenderInstruction[i];
            case 2:
                return new _1543[i];
            case 3:
                return new _1544[i];
            case 4:
                return new _1545[i];
            case 5:
                return new _1549[i];
            case 6:
                return new _1550[i];
            case 7:
                return new _1551[i];
            case 8:
                return new _1552[i];
            case 9:
                return new _706[i];
            case 10:
                return new _1553[i];
            case 11:
                return new _1554[i];
            case 12:
                return new _1555[i];
            case 13:
                return new _1556[i];
            case 14:
                return new _1557[i];
            case 15:
                return new _707[i];
            case 16:
                return new _1559[i];
            case 17:
                return new _709[i];
            case 18:
                return new _1566[i];
            case 19:
                return new _1569[i];
            default:
                return new _1572[i];
        }
    }
}
