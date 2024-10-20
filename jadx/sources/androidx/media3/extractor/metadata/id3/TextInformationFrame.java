package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p000.C1131ut;
import p000.batz;
import p000.bbhs;
import p000.bbin;
import p000.hfq;
import p000.hkf;
import p000.ioe;
import p000.iog;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class TextInformationFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = new ioe(6);

    /* renamed from: a */
    public final String f48383a;

    /* renamed from: b */
    public final batz f48384b;

    public TextInformationFrame(String str, String str2, List list) {
        super(str);
        C1131ut.m70371h(!list.isEmpty());
        this.f48383a = str2;
        batz m37359i = batz.m37359i(list);
        this.f48384b = m37359i;
    }

    /* renamed from: d */
    private static List m23418d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
            } else if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
            } else if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // androidx.media3.extractor.metadata.id3.Id3Frame, androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final void mo23392b(hfq hfqVar) {
        char c;
        Integer num;
        String str = this.f48372f;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c = 16;
                    break;
                }
                c = 65535;
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c = 20;
                    break;
                }
                c = 65535;
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case 2569358:
                if (str.equals("TCON")) {
                    c = 22;
                    break;
                }
                c = 65535;
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c = 21;
                    break;
                }
                c = 65535;
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c = 19;
                    break;
                }
                c = 65535;
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 1:
                hfqVar.f143394a = (CharSequence) this.f48384b.get(0);
                return;
            case 2:
            case 3:
                hfqVar.f143395b = (CharSequence) this.f48384b.get(0);
                return;
            case 4:
            case 5:
                hfqVar.f143397d = (CharSequence) this.f48384b.get(0);
                return;
            case 6:
            case 7:
                hfqVar.f143396c = (CharSequence) this.f48384b.get(0);
                return;
            case '\b':
            case '\t':
                String[] m55677at = hkf.m55677at((String) this.f48384b.get(0), "/");
                try {
                    int parseInt = Integer.parseInt(m55677at[0]);
                    if (m55677at.length > 1) {
                        num = Integer.valueOf(Integer.parseInt(m55677at[1]));
                    } else {
                        num = null;
                    }
                    hfqVar.f143407n = Integer.valueOf(parseInt);
                    hfqVar.f143408o = num;
                    return;
                } catch (NumberFormatException unused) {
                    return;
                }
            case '\n':
            case 11:
                try {
                    hfqVar.f143412s = Integer.valueOf(Integer.parseInt((String) this.f48384b.get(0)));
                    return;
                } catch (NumberFormatException unused2) {
                    return;
                }
            case '\f':
            case '\r':
                try {
                    String str2 = (String) this.f48384b.get(0);
                    int parseInt2 = Integer.parseInt(str2.substring(2, 4));
                    int parseInt3 = Integer.parseInt(str2.substring(0, 2));
                    hfqVar.f143413t = Integer.valueOf(parseInt2);
                    hfqVar.f143414u = Integer.valueOf(parseInt3);
                    return;
                } catch (NumberFormatException | StringIndexOutOfBoundsException unused3) {
                    return;
                }
            case 14:
                List m23418d = m23418d((String) this.f48384b.get(0));
                int size = m23418d.size();
                if (size != 1) {
                    if (size != 2) {
                        if (size == 3) {
                            hfqVar.f143414u = (Integer) m23418d.get(2);
                        } else {
                            return;
                        }
                    }
                    hfqVar.f143413t = (Integer) m23418d.get(1);
                }
                hfqVar.f143412s = (Integer) m23418d.get(0);
                return;
            case 15:
                List m23418d2 = m23418d((String) this.f48384b.get(0));
                int size2 = m23418d2.size();
                if (size2 != 1) {
                    if (size2 != 2) {
                        if (size2 == 3) {
                            hfqVar.f143417x = (Integer) m23418d2.get(2);
                        } else {
                            return;
                        }
                    }
                    hfqVar.f143416w = (Integer) m23418d2.get(1);
                }
                hfqVar.f143415v = (Integer) m23418d2.get(0);
                return;
            case 16:
            case 17:
                hfqVar.f143419z = (CharSequence) this.f48384b.get(0);
                return;
            case 18:
            case 19:
                hfqVar.f143385A = (CharSequence) this.f48384b.get(0);
                return;
            case 20:
            case 21:
                hfqVar.f143418y = (CharSequence) this.f48384b.get(0);
                return;
            case 22:
                Integer m38008x = bbin.m38008x((String) this.f48384b.get(0));
                if (m38008x == null) {
                    hfqVar.f143388D = (CharSequence) this.f48384b.get(0);
                    return;
                }
                String m57443a = iog.m57443a(m38008x.intValue());
                if (m57443a != null) {
                    hfqVar.f143388D = m57443a;
                    return;
                }
                return;
            default:
                return;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            TextInformationFrame textInformationFrame = (TextInformationFrame) obj;
            if (Objects.equals(this.f48372f, textInformationFrame.f48372f) && Objects.equals(this.f48383a, textInformationFrame.f48383a) && bbhs.m37833aU(this.f48384b, textInformationFrame.f48384b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f48372f.hashCode() + 527;
        String str = this.f48383a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return (((hashCode * 31) + i) * 31) + this.f48384b.hashCode();
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public final String toString() {
        return this.f48372f + ": description=" + this.f48383a + ": values=" + String.valueOf(this.f48384b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48372f);
        parcel.writeString(this.f48383a);
        parcel.writeStringArray((String[]) this.f48384b.toArray(new String[0]));
    }
}
