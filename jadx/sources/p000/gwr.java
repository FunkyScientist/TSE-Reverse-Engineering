package p000;

import android.content.res.AssetManager;
import android.system.Os;
import android.system.OsConstants;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import p047j$.util.DesugarCollections;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gwr {

    /* renamed from: A */
    private static final HashMap[] f142466A;

    /* renamed from: B */
    private static final HashMap[] f142467B;

    /* renamed from: C */
    private static final Set f142468C;

    /* renamed from: D */
    private static final HashMap f142469D;

    /* renamed from: E */
    private static final byte[] f142470E;

    /* renamed from: R */
    private static final bagt[] f142471R;

    /* renamed from: S */
    private static final bagt[] f142472S;

    /* renamed from: T */
    private static final bagt[] f142473T;

    /* renamed from: U */
    private static final bagt[] f142474U;

    /* renamed from: V */
    private static final bagt[] f142475V;

    /* renamed from: W */
    private static final bagt f142476W;

    /* renamed from: X */
    private static final bagt[] f142477X;

    /* renamed from: Y */
    private static final bagt[] f142478Y;

    /* renamed from: Z */
    private static final bagt[] f142479Z;

    /* renamed from: a */
    public static final int[] f142480a;

    /* renamed from: aa */
    private static final bagt[] f142481aa;

    /* renamed from: ab */
    private static final bagt[] f142482ab;

    /* renamed from: b */
    public static final int[] f142483b;

    /* renamed from: c */
    static final byte[] f142484c;

    /* renamed from: d */
    public static SimpleDateFormat f142485d;

    /* renamed from: e */
    public static SimpleDateFormat f142486e;

    /* renamed from: f */
    static final String[] f142487f;

    /* renamed from: g */
    static final int[] f142488g;

    /* renamed from: h */
    static final byte[] f142489h;

    /* renamed from: i */
    static final Charset f142490i;

    /* renamed from: j */
    static final byte[] f142491j;

    /* renamed from: k */
    public static final Pattern f142492k;

    /* renamed from: l */
    static final bagt[][] f142493l;

    /* renamed from: m */
    private static final byte[] f142494m;

    /* renamed from: n */
    private static final byte[] f142495n;

    /* renamed from: o */
    private static final byte[] f142496o;

    /* renamed from: p */
    private static final byte[] f142497p;

    /* renamed from: q */
    private static final byte[] f142498q;

    /* renamed from: r */
    private static final byte[] f142499r;

    /* renamed from: s */
    private static final byte[] f142500s;

    /* renamed from: t */
    private static final byte[] f142501t;

    /* renamed from: u */
    private static final int f142502u;

    /* renamed from: v */
    private static final int f142503v;

    /* renamed from: w */
    private static final int f142504w;

    /* renamed from: x */
    private static final byte[] f142505x;

    /* renamed from: y */
    private static final byte[] f142506y;

    /* renamed from: z */
    private static final byte[] f142507z;

    /* renamed from: F */
    private String f142508F;

    /* renamed from: G */
    private FileDescriptor f142509G;

    /* renamed from: H */
    private AssetManager.AssetInputStream f142510H;

    /* renamed from: I */
    private int f142511I;

    /* renamed from: J */
    private final HashMap[] f142512J;

    /* renamed from: K */
    private final Set f142513K;

    /* renamed from: L */
    private ByteOrder f142514L;

    /* renamed from: M */
    private boolean f142515M;

    /* renamed from: N */
    private int f142516N;

    /* renamed from: O */
    private int f142517O;

    /* renamed from: P */
    private int f142518P;

    /* renamed from: Q */
    private int f142519Q;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f142480a = new int[]{8, 8, 8};
        f142483b = new int[]{8};
        f142484c = new byte[]{-1, -40, -1};
        f142494m = new byte[]{102, 116, 121, 112};
        f142495n = new byte[]{109, 105, 102, 49};
        f142496o = new byte[]{104, 101, 105, 99};
        f142497p = new byte[]{97, 118, 105, 102};
        f142498q = new byte[]{97, 118, 105, 115};
        f142499r = new byte[]{79, 76, 89, 77, 80, 0};
        f142500s = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f142501t = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f142502u = m54964f(FrameType.ELEMENT_INT16, 88, 73, FrameType.ELEMENT_INT32);
        f142503v = m54964f(73, 72, 68, 82);
        f142504w = m54964f(73, 69, 78, 68);
        f142505x = new byte[]{82, 73, 70, 70};
        f142506y = new byte[]{87, 69, 66, 80};
        f142507z = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f142487f = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f142488g = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f142489h = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        bagt[] bagtVarArr = {new bagt("NewSubfileType", 254, 4), new bagt("SubfileType", 255, 4), new bagt("ImageWidth", 256, 3, 4), new bagt("ImageLength", 257, 3, 4), new bagt("BitsPerSample", 258, 3), new bagt("Compression", 259, 3), new bagt("PhotometricInterpretation", 262, 3), new bagt("ImageDescription", MediaDecoder.ROTATE_90_LEFT, 2), new bagt("Make", 271, 2), new bagt("Model", 272, 2), new bagt("StripOffsets", 273, 3, 4), new bagt("Orientation", 274, 3), new bagt("SamplesPerPixel", 277, 3), new bagt("RowsPerStrip", 278, 3, 4), new bagt("StripByteCounts", 279, 3, 4), new bagt("XResolution", 282, 5), new bagt("YResolution", 283, 5), new bagt("PlanarConfiguration", 284, 3), new bagt("ResolutionUnit", 296, 3), new bagt("TransferFunction", FrameType.ELEMENT_RGBA8888, 3), new bagt("Software", 305, 2), new bagt("DateTime", 306, 2), new bagt("Artist", 315, 2), new bagt("WhitePoint", 318, 5), new bagt("PrimaryChromaticities", 319, 5), new bagt("SubIFDPointer", 330, 4), new bagt("JPEGInterchangeFormat", 513, 4), new bagt("JPEGInterchangeFormatLength", 514, 4), new bagt("YCbCrCoefficients", 529, 5), new bagt("YCbCrSubSampling", 530, 3), new bagt("YCbCrPositioning", 531, 3), new bagt("ReferenceBlackWhite", 532, 5), new bagt("Copyright", 33432, 2), new bagt("ExifIFDPointer", 34665, 4), new bagt("GPSInfoIFDPointer", 34853, 4), new bagt("SensorTopBorder", 4, 4), new bagt("SensorLeftBorder", 5, 4), new bagt("SensorBottomBorder", 6, 4), new bagt("SensorRightBorder", 7, 4), new bagt("ISO", 23, 3), new bagt("JpgFromRaw", 46, 7), new bagt("Xmp", 700, 1)};
        f142471R = bagtVarArr;
        bagt[] bagtVarArr2 = {new bagt("ExposureTime", 33434, 5), new bagt("FNumber", 33437, 5), new bagt("ExposureProgram", 34850, 3), new bagt("SpectralSensitivity", 34852, 2), new bagt("PhotographicSensitivity", 34855, 3), new bagt("OECF", 34856, 7), new bagt("SensitivityType", 34864, 3), new bagt("StandardOutputSensitivity", 34865, 4), new bagt("RecommendedExposureIndex", 34866, 4), new bagt("ISOSpeed", 34867, 4), new bagt("ISOSpeedLatitudeyyy", 34868, 4), new bagt("ISOSpeedLatitudezzz", 34869, 4), new bagt("ExifVersion", 36864, 2), new bagt("DateTimeOriginal", 36867, 2), new bagt("DateTimeDigitized", 36868, 2), new bagt("OffsetTime", 36880, 2), new bagt("OffsetTimeOriginal", 36881, 2), new bagt("OffsetTimeDigitized", 36882, 2), new bagt("ComponentsConfiguration", 37121, 7), new bagt("CompressedBitsPerPixel", 37122, 5), new bagt("ShutterSpeedValue", 37377, 10), new bagt("ApertureValue", 37378, 5), new bagt("BrightnessValue", 37379, 10), new bagt("ExposureBiasValue", 37380, 10), new bagt("MaxApertureValue", 37381, 5), new bagt("SubjectDistance", 37382, 5), new bagt("MeteringMode", 37383, 3), new bagt("LightSource", 37384, 3), new bagt("Flash", 37385, 3), new bagt("FocalLength", 37386, 5), new bagt("SubjectArea", 37396, 3), new bagt("MakerNote", 37500, 7), new bagt("UserComment", 37510, 7), new bagt("SubSecTime", 37520, 2), new bagt("SubSecTimeOriginal", 37521, 2), new bagt("SubSecTimeDigitized", 37522, 2), new bagt("FlashpixVersion", 40960, 7), new bagt("ColorSpace", 40961, 3), new bagt("PixelXDimension", 40962, 3, 4), new bagt("PixelYDimension", 40963, 3, 4), new bagt("RelatedSoundFile", 40964, 2), new bagt("InteroperabilityIFDPointer", 40965, 4), new bagt("FlashEnergy", 41483, 5), new bagt("SpatialFrequencyResponse", 41484, 7), new bagt("FocalPlaneXResolution", 41486, 5), new bagt("FocalPlaneYResolution", 41487, 5), new bagt("FocalPlaneResolutionUnit", 41488, 3), new bagt("SubjectLocation", 41492, 3), new bagt("ExposureIndex", 41493, 5), new bagt("SensingMethod", 41495, 3), new bagt("FileSource", 41728, 7), new bagt("SceneType", 41729, 7), new bagt("CFAPattern", 41730, 7), new bagt("CustomRendered", 41985, 3), new bagt("ExposureMode", 41986, 3), new bagt("WhiteBalance", 41987, 3), new bagt("DigitalZoomRatio", 41988, 5), new bagt("FocalLengthIn35mmFilm", 41989, 3), new bagt("SceneCaptureType", 41990, 3), new bagt("GainControl", 41991, 3), new bagt("Contrast", 41992, 3), new bagt("Saturation", 41993, 3), new bagt("Sharpness", 41994, 3), new bagt("DeviceSettingDescription", 41995, 7), new bagt("SubjectDistanceRange", 41996, 3), new bagt("ImageUniqueID", 42016, 2), new bagt("CameraOwnerName", 42032, 2), new bagt("BodySerialNumber", 42033, 2), new bagt("LensSpecification", 42034, 5), new bagt("LensMake", 42035, 2), new bagt("LensModel", 42036, 2), new bagt("Gamma", 42240, 5), new bagt("DNGVersion", 50706, 1), new bagt("DefaultCropSize", 50720, 3, 4)};
        f142472S = bagtVarArr2;
        bagt[] bagtVarArr3 = {new bagt("GPSVersionID", 0, 1), new bagt("GPSLatitudeRef", 1, 2), new bagt("GPSLatitude", 2, 5, 10), new bagt("GPSLongitudeRef", 3, 2), new bagt("GPSLongitude", 4, 5, 10), new bagt("GPSAltitudeRef", 5, 1), new bagt("GPSAltitude", 6, 5), new bagt("GPSTimeStamp", 7, 5), new bagt("GPSSatellites", 8, 2), new bagt("GPSStatus", 9, 2), new bagt("GPSMeasureMode", 10, 2), new bagt("GPSDOP", 11, 5), new bagt("GPSSpeedRef", 12, 2), new bagt("GPSSpeed", 13, 5), new bagt("GPSTrackRef", 14, 2), new bagt("GPSTrack", 15, 5), new bagt("GPSImgDirectionRef", 16, 2), new bagt("GPSImgDirection", 17, 5), new bagt("GPSMapDatum", 18, 2), new bagt("GPSDestLatitudeRef", 19, 2), new bagt("GPSDestLatitude", 20, 5), new bagt("GPSDestLongitudeRef", 21, 2), new bagt("GPSDestLongitude", 22, 5), new bagt("GPSDestBearingRef", 23, 2), new bagt("GPSDestBearing", 24, 5), new bagt("GPSDestDistanceRef", 25, 2), new bagt("GPSDestDistance", 26, 5), new bagt("GPSProcessingMethod", 27, 7), new bagt("GPSAreaInformation", 28, 7), new bagt("GPSDateStamp", 29, 2), new bagt("GPSDifferential", 30, 3), new bagt("GPSHPositioningError", 31, 5)};
        f142473T = bagtVarArr3;
        bagt[] bagtVarArr4 = {new bagt("InteroperabilityIndex", 1, 2)};
        f142474U = bagtVarArr4;
        bagt[] bagtVarArr5 = {new bagt("NewSubfileType", 254, 4), new bagt("SubfileType", 255, 4), new bagt("ThumbnailImageWidth", 256, 3, 4), new bagt("ThumbnailImageLength", 257, 3, 4), new bagt("BitsPerSample", 258, 3), new bagt("Compression", 259, 3), new bagt("PhotometricInterpretation", 262, 3), new bagt("ImageDescription", MediaDecoder.ROTATE_90_LEFT, 2), new bagt("Make", 271, 2), new bagt("Model", 272, 2), new bagt("StripOffsets", 273, 3, 4), new bagt("ThumbnailOrientation", 274, 3), new bagt("SamplesPerPixel", 277, 3), new bagt("RowsPerStrip", 278, 3, 4), new bagt("StripByteCounts", 279, 3, 4), new bagt("XResolution", 282, 5), new bagt("YResolution", 283, 5), new bagt("PlanarConfiguration", 284, 3), new bagt("ResolutionUnit", 296, 3), new bagt("TransferFunction", FrameType.ELEMENT_RGBA8888, 3), new bagt("Software", 305, 2), new bagt("DateTime", 306, 2), new bagt("Artist", 315, 2), new bagt("WhitePoint", 318, 5), new bagt("PrimaryChromaticities", 319, 5), new bagt("SubIFDPointer", 330, 4), new bagt("JPEGInterchangeFormat", 513, 4), new bagt("JPEGInterchangeFormatLength", 514, 4), new bagt("YCbCrCoefficients", 529, 5), new bagt("YCbCrSubSampling", 530, 3), new bagt("YCbCrPositioning", 531, 3), new bagt("ReferenceBlackWhite", 532, 5), new bagt("Copyright", 33432, 2), new bagt("ExifIFDPointer", 34665, 4), new bagt("GPSInfoIFDPointer", 34853, 4), new bagt("DNGVersion", 50706, 1), new bagt("DefaultCropSize", 50720, 3, 4)};
        f142475V = bagtVarArr5;
        f142476W = new bagt("StripOffsets", 273, 3);
        bagt[] bagtVarArr6 = {new bagt("ThumbnailImage", 256, 7), new bagt("CameraSettingsIFDPointer", 8224, 4), new bagt("ImageProcessingIFDPointer", 8256, 4)};
        f142477X = bagtVarArr6;
        bagt[] bagtVarArr7 = {new bagt("PreviewImageStart", 257, 4), new bagt("PreviewImageLength", 258, 4)};
        f142478Y = bagtVarArr7;
        bagt[] bagtVarArr8 = {new bagt("AspectFrame", 4371, 3)};
        f142479Z = bagtVarArr8;
        bagt[] bagtVarArr9 = {new bagt("ColorSpace", 55, 3)};
        f142481aa = bagtVarArr9;
        f142493l = new bagt[][]{bagtVarArr, bagtVarArr2, bagtVarArr3, bagtVarArr4, bagtVarArr5, bagtVarArr, bagtVarArr6, bagtVarArr7, bagtVarArr8, bagtVarArr9};
        f142482ab = new bagt[]{new bagt("SubIFDPointer", 330, 4), new bagt("ExifIFDPointer", 34665, 4), new bagt("GPSInfoIFDPointer", 34853, 4), new bagt("InteroperabilityIFDPointer", 40965, 4), new bagt("CameraSettingsIFDPointer", 8224, 1), new bagt("ImageProcessingIFDPointer", 8256, 1)};
        f142466A = new HashMap[10];
        f142467B = new HashMap[10];
        f142468C = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        f142469D = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        f142490i = forName;
        f142491j = "Exif\u0000\u0000".getBytes(forName);
        f142470E = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
        f142485d = simpleDateFormat;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        f142486e = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            bagt[][] bagtVarArr10 = f142493l;
            int length = bagtVarArr10.length;
            if (i < 10) {
                f142466A[i] = new HashMap();
                f142467B[i] = new HashMap();
                for (bagt bagtVar : bagtVarArr10[i]) {
                    f142466A[i].put(Integer.valueOf(bagtVar.f80891b), bagtVar);
                    f142467B[i].put(bagtVar.f80893d, bagtVar);
                }
                i++;
            } else {
                bagt[] bagtVarArr11 = f142482ab;
                Integer valueOf = Integer.valueOf(bagtVarArr11[0].f80891b);
                HashMap hashMap = f142469D;
                hashMap.put(valueOf, 5);
                hashMap.put(Integer.valueOf(bagtVarArr11[1].f80891b), 1);
                hashMap.put(Integer.valueOf(bagtVarArr11[2].f80891b), 2);
                hashMap.put(Integer.valueOf(bagtVarArr11[3].f80891b), 3);
                hashMap.put(Integer.valueOf(bagtVarArr11[4].f80891b), 7);
                hashMap.put(Integer.valueOf(bagtVarArr11[5].f80891b), 8);
                f142492k = Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    public gwr(InputStream inputStream) {
        int length = f142493l.length;
        this.f142512J = new HashMap[10];
        this.f142513K = new HashSet(10);
        this.f142514L = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            FileDescriptor fileDescriptor = null;
            this.f142508F = null;
            if (inputStream instanceof AssetManager.AssetInputStream) {
                this.f142510H = (AssetManager.AssetInputStream) inputStream;
                this.f142509G = null;
            } else {
                if (inputStream instanceof FileInputStream) {
                    FileInputStream fileInputStream = (FileInputStream) inputStream;
                    if (m54979u(fileInputStream.getFD())) {
                        this.f142510H = null;
                        fileDescriptor = fileInputStream.getFD();
                        this.f142509G = fileDescriptor;
                    }
                }
                this.f142510H = null;
                this.f142509G = fileDescriptor;
            }
            m54972n(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }

    /* renamed from: A */
    private static final ByteOrder m54962A(gwo gwoVar) {
        short readShort = gwoVar.readShort();
        if (readShort != 18761) {
            if (readShort == 19789) {
                return ByteOrder.BIG_ENDIAN;
            }
            throw new IOException("Invalid byte order: ".concat(String.valueOf(Integer.toHexString(readShort))));
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    /* renamed from: e */
    private static double m54963e(String str, String str2) {
        try {
            String[] split = str.split(",", -1);
            String[] split2 = split[0].split("/", -1);
            double parseDouble = Double.parseDouble(split2[0].trim()) / Double.parseDouble(split2[1].trim());
            String[] split3 = split[1].split("/", -1);
            double parseDouble2 = Double.parseDouble(split3[0].trim()) / Double.parseDouble(split3[1].trim());
            String[] split4 = split[2].split("/", -1);
            double parseDouble3 = parseDouble + (parseDouble2 / 60.0d) + ((Double.parseDouble(split4[0].trim()) / Double.parseDouble(split4[1].trim())) / 3600.0d);
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return parseDouble3;
            }
            return -parseDouble3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: f */
    private static int m54964f(int i, int i2, int i3, int i4) {
        return ((i & 255) << 24) | ((i2 & 255) << 16) | ((i3 & 255) << 8) | (i4 & 255);
    }

    /* renamed from: g */
    private final gwp m54965g(String str) {
        if (true == "ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        int i = 0;
        while (true) {
            int length = f142493l.length;
            if (i < 10) {
                gwp gwpVar = (gwp) this.f142512J[i].get(str);
                if (gwpVar != null) {
                    return gwpVar;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    /* renamed from: h */
    private final void m54966h() {
        String m54985a = m54985a("DateTimeOriginal");
        if (m54985a != null && m54985a("DateTime") == null) {
            this.f142512J[0].put("DateTime", gwp.m54955b(m54985a));
        }
        if (m54985a("ImageWidth") == null) {
            this.f142512J[0].put("ImageWidth", gwp.m54956c(0L, this.f142514L));
        }
        if (m54985a("ImageLength") == null) {
            this.f142512J[0].put("ImageLength", gwp.m54956c(0L, this.f142514L));
        }
        if (m54985a("Orientation") == null) {
            this.f142512J[0].put("Orientation", gwp.m54956c(0L, this.f142514L));
        }
        if (m54985a("LightSource") == null) {
            this.f142512J[1].put("LightSource", gwp.m54956c(0L, this.f142514L));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0123, code lost:
    
        r20.f142457c = r19.f142514L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0127, code lost:
    
        return;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:18:0x0047. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x004a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x004d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0111 A[LOOP:0: B:6:0x001e->B:23:0x0111, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055 A[FALL_THROUGH] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m54967i(p000.gwo r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gwr.m54967i(gwo, int, int):void");
    }

    /* renamed from: j */
    private final void m54968j(gwo gwoVar) {
        gwoVar.f142457c = ByteOrder.BIG_ENDIAN;
        int i = gwoVar.f142456b;
        int length = f142501t.length;
        gwoVar.m54953b(8);
        while (true) {
            try {
                int readInt = gwoVar.readInt();
                int readInt2 = gwoVar.readInt();
                int i2 = gwoVar.f142456b - i;
                if (i2 == 16) {
                    if (readInt2 == f142503v) {
                        i2 = 16;
                    } else {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                    }
                }
                if (readInt2 == f142504w) {
                    return;
                }
                if (readInt2 == f142502u) {
                    this.f142516N = i2;
                    byte[] bArr = new byte[readInt];
                    gwoVar.readFully(bArr);
                    int readInt3 = gwoVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(readInt2 >>> 24);
                    crc32.update(readInt2 >>> 16);
                    crc32.update(readInt2 >>> 8);
                    crc32.update(readInt2);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) == readInt3) {
                        m54974p(bArr, 0);
                        m54978t();
                        m54976r(new gwo(bArr));
                        return;
                    } else {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt3 + ", calculated CRC value: " + crc32.getValue());
                    }
                }
                gwoVar.m54953b(readInt + 4);
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt PNG file.", e);
            }
        }
    }

    /* renamed from: k */
    private final void m54969k(gwo gwoVar) {
        gwoVar.f142457c = ByteOrder.LITTLE_ENDIAN;
        int length = f142505x.length;
        gwoVar.m54953b(4);
        int readInt = gwoVar.readInt() + 8;
        byte[] bArr = f142506y;
        int length2 = bArr.length;
        gwoVar.m54953b(4);
        int length3 = bArr.length;
        int i = 12;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                gwoVar.readFully(bArr2);
                int readInt2 = gwoVar.readInt();
                int i2 = i + 8;
                if (Arrays.equals(f142507z, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    gwoVar.readFully(bArr3);
                    byte[] bArr4 = f142491j;
                    if (gmv.m54260g(bArr3, bArr4)) {
                        int length4 = bArr4.length;
                        bArr3 = Arrays.copyOfRange(bArr3, length4, readInt2 - length4);
                    }
                    this.f142516N = i2;
                    m54974p(bArr3, 0);
                    m54976r(new gwo(bArr3));
                    return;
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                i = i2 + readInt2;
                if (i == readInt) {
                    return;
                }
                if (i <= readInt) {
                    gwoVar.m54953b(readInt2);
                } else {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt WebP file.", e);
            }
        }
    }

    /* renamed from: l */
    private final void m54970l(gwo gwoVar, HashMap hashMap) {
        gwp gwpVar = (gwp) hashMap.get("JPEGInterchangeFormat");
        gwp gwpVar2 = (gwp) hashMap.get("JPEGInterchangeFormatLength");
        if (gwpVar != null && gwpVar2 != null) {
            int m54959a = gwpVar.m54959a(this.f142514L);
            int m54959a2 = gwpVar2.m54959a(this.f142514L);
            if (this.f142511I == 7) {
                m54959a += this.f142517O;
            }
            if (m54959a > 0 && m54959a2 > 0 && this.f142508F == null && this.f142510H == null && this.f142509G == null) {
                gwoVar.m54953b(m54959a);
                gwoVar.readFully(new byte[m54959a2]);
            }
        }
    }

    /* renamed from: m */
    private final void m54971m(gwo gwoVar, HashMap hashMap) {
        int length;
        int length2;
        byte[] bArr;
        gwp gwpVar = (gwp) hashMap.get("StripOffsets");
        gwp gwpVar2 = (gwp) hashMap.get("StripByteCounts");
        if (gwpVar != null && gwpVar2 != null) {
            long[] m54261h = gmv.m54261h(gwpVar.m54960f(this.f142514L));
            long[] m54261h2 = gmv.m54261h(gwpVar2.m54960f(this.f142514L));
            if (m54261h != null && (length = m54261h.length) != 0 && m54261h2 != null && (length2 = m54261h2.length) != 0 && length == length2) {
                long j = 0;
                for (long j2 : m54261h2) {
                    j += j2;
                }
                byte[] bArr2 = new byte[(int) j];
                this.f142515M = true;
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    int length3 = m54261h.length;
                    if (i < length3) {
                        int i4 = (int) m54261h[i];
                        int i5 = (int) m54261h2[i];
                        if (i < length3 - 1) {
                            bArr = bArr2;
                            if (i4 + i5 != m54261h[i + 1]) {
                                this.f142515M = false;
                            }
                        } else {
                            bArr = bArr2;
                        }
                        int i6 = i4 - i2;
                        if (i6 >= 0) {
                            try {
                                gwoVar.m54953b(i6);
                                int i7 = i2 + i6;
                                byte[] bArr3 = new byte[i5];
                                gwoVar.readFully(bArr3);
                                i++;
                                i2 = i7 + i5;
                                System.arraycopy(bArr3, 0, bArr, i3, i5);
                                i3 += i5;
                                bArr2 = bArr;
                            } catch (EOFException unused) {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        if (this.f142515M) {
                            long j3 = m54261h[0];
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:(2:158|159)|(6:160|161|162|(1:217)(1:166)|167|(1:169))|170|171|172|173|174|(1:176)|177|(2:178|(2:180|(4:183|184|(2:185|(2:187|(1:190)(1:189))(3:192|193|(2:194|(2:196|(2:199|200)(1:198))(2:201|202))))|191)(1:182))(2:203|204))) */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x00c0, code lost:
    
        if (r8 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x00c2, code lost:
    
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x00b5, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x00b6, code lost:
    
        r4 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x00b9, code lost:
    
        if (r4 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x00bb, code lost:
    
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x00be, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x00bf, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x00b8, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03b8 A[Catch: all -> 0x0457, IOException | UnsupportedOperationException -> 0x045c, IOException | UnsupportedOperationException -> 0x045c, TryCatch #0 {IOException | UnsupportedOperationException -> 0x045c, blocks: (B:3:0x0009, B:5:0x0010, B:7:0x001c, B:8:0x0031, B:10:0x0043, B:14:0x0049, B:15:0x0054, B:17:0x0057, B:21:0x005d, B:167:0x0081, B:167:0x0081, B:174:0x00aa, B:174:0x00aa, B:178:0x00c6, B:178:0x00c6, B:180:0x00cb, B:180:0x00cb, B:185:0x00d2, B:185:0x00d2, B:187:0x00d7, B:187:0x00d7, B:189:0x00df, B:189:0x00df, B:194:0x00e3, B:194:0x00e3, B:196:0x00e8, B:196:0x00e8, B:198:0x00f4, B:198:0x00f4, B:182:0x00f9, B:182:0x00f9, B:212:0x00bb, B:212:0x00bb, B:213:0x00be, B:213:0x00be, B:208:0x00c2, B:208:0x00c2, B:225:0x008f, B:225:0x008f, B:226:0x0092, B:226:0x0092, B:221:0x0096, B:221:0x0096, B:23:0x010b, B:23:0x010b, B:29:0x011c, B:29:0x011c, B:34:0x012f, B:34:0x012f, B:36:0x0140, B:36:0x0140, B:38:0x0168, B:38:0x0168, B:39:0x0179, B:39:0x0179, B:42:0x0199, B:42:0x0199, B:43:0x01ab, B:43:0x01ab, B:45:0x01b9, B:45:0x01b9, B:47:0x01c3, B:47:0x01c3, B:50:0x01c7, B:50:0x01c7, B:52:0x01cf, B:52:0x01cf, B:54:0x01d6, B:54:0x01d6, B:56:0x01de, B:56:0x01de, B:57:0x01e2, B:57:0x01e2, B:58:0x01ff, B:58:0x01ff, B:59:0x016e, B:59:0x016e, B:61:0x0174, B:61:0x0174, B:62:0x038d, B:62:0x038d, B:68:0x0208, B:68:0x0208, B:70:0x021a, B:70:0x021a, B:71:0x0227, B:71:0x0227, B:74:0x0242, B:74:0x0242, B:75:0x024b, B:75:0x024b, B:76:0x0250, B:76:0x0250, B:80:0x025b, B:80:0x025b, B:83:0x0260, B:83:0x0260, B:84:0x0267, B:84:0x0267, B:85:0x0268, B:85:0x0268, B:124:0x038a, B:133:0x03a3, B:134:0x03a6, B:134:0x03a6, B:140:0x03a7, B:140:0x03a7, B:141:0x03ae, B:141:0x03ae, B:142:0x03af, B:142:0x03af, B:144:0x03b8, B:144:0x03b8, B:146:0x03c0, B:146:0x03c0, B:148:0x03c7, B:148:0x03c7, B:150:0x0418, B:150:0x0418, B:154:0x0426, B:154:0x0426, B:152:0x044a, B:152:0x044a, B:157:0x0453, B:157:0x0453, B:19:0x00fe, B:19:0x00fe, B:12:0x0104, B:12:0x0104), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x00cb A[Catch: all -> 0x0457, IOException | UnsupportedOperationException -> 0x045c, IOException | UnsupportedOperationException -> 0x045c, TryCatch #0 {IOException | UnsupportedOperationException -> 0x045c, blocks: (B:3:0x0009, B:5:0x0010, B:7:0x001c, B:8:0x0031, B:10:0x0043, B:14:0x0049, B:15:0x0054, B:17:0x0057, B:21:0x005d, B:167:0x0081, B:167:0x0081, B:174:0x00aa, B:174:0x00aa, B:178:0x00c6, B:178:0x00c6, B:180:0x00cb, B:180:0x00cb, B:185:0x00d2, B:185:0x00d2, B:187:0x00d7, B:187:0x00d7, B:189:0x00df, B:189:0x00df, B:194:0x00e3, B:194:0x00e3, B:196:0x00e8, B:196:0x00e8, B:198:0x00f4, B:198:0x00f4, B:182:0x00f9, B:182:0x00f9, B:212:0x00bb, B:212:0x00bb, B:213:0x00be, B:213:0x00be, B:208:0x00c2, B:208:0x00c2, B:225:0x008f, B:225:0x008f, B:226:0x0092, B:226:0x0092, B:221:0x0096, B:221:0x0096, B:23:0x010b, B:23:0x010b, B:29:0x011c, B:29:0x011c, B:34:0x012f, B:34:0x012f, B:36:0x0140, B:36:0x0140, B:38:0x0168, B:38:0x0168, B:39:0x0179, B:39:0x0179, B:42:0x0199, B:42:0x0199, B:43:0x01ab, B:43:0x01ab, B:45:0x01b9, B:45:0x01b9, B:47:0x01c3, B:47:0x01c3, B:50:0x01c7, B:50:0x01c7, B:52:0x01cf, B:52:0x01cf, B:54:0x01d6, B:54:0x01d6, B:56:0x01de, B:56:0x01de, B:57:0x01e2, B:57:0x01e2, B:58:0x01ff, B:58:0x01ff, B:59:0x016e, B:59:0x016e, B:61:0x0174, B:61:0x0174, B:62:0x038d, B:62:0x038d, B:68:0x0208, B:68:0x0208, B:70:0x021a, B:70:0x021a, B:71:0x0227, B:71:0x0227, B:74:0x0242, B:74:0x0242, B:75:0x024b, B:75:0x024b, B:76:0x0250, B:76:0x0250, B:80:0x025b, B:80:0x025b, B:83:0x0260, B:83:0x0260, B:84:0x0267, B:84:0x0267, B:85:0x0268, B:85:0x0268, B:124:0x038a, B:133:0x03a3, B:134:0x03a6, B:134:0x03a6, B:140:0x03a7, B:140:0x03a7, B:141:0x03ae, B:141:0x03ae, B:142:0x03af, B:142:0x03af, B:144:0x03b8, B:144:0x03b8, B:146:0x03c0, B:146:0x03c0, B:148:0x03c7, B:148:0x03c7, B:150:0x0418, B:150:0x0418, B:154:0x0426, B:154:0x0426, B:152:0x044a, B:152:0x044a, B:157:0x0453, B:157:0x0453, B:19:0x00fe, B:19:0x00fe, B:12:0x0104, B:12:0x0104), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x00fc A[SYNTHETIC] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m54972n(java.io.InputStream r19) {
        /*
            Method dump skipped, instructions count: 1120
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gwr.m54972n(java.io.InputStream):void");
    }

    /* renamed from: o */
    private final void m54973o(gwo gwoVar) {
        ByteOrder m54962A = m54962A(gwoVar);
        this.f142514L = m54962A;
        gwoVar.f142457c = m54962A;
        int readUnsignedShort = gwoVar.readUnsignedShort();
        int i = this.f142511I;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: ".concat(String.valueOf(Integer.toHexString(readUnsignedShort))));
        }
        int readInt = gwoVar.readInt();
        if (readInt >= 8) {
            int i2 = readInt - 8;
            if (i2 > 0) {
                gwoVar.m54953b(i2);
                return;
            }
            return;
        }
        throw new IOException(C0069b.m36491bG(readInt, "Invalid first Ifd offset: "));
    }

    /* renamed from: p */
    private final void m54974p(byte[] bArr, int i) {
        gwo gwoVar = new gwo(bArr, (byte[]) null);
        m54973o(gwoVar);
        m54982x(gwoVar, i);
    }

    /* renamed from: q */
    private final void m54975q(int i, String str, String str2) {
        if (!this.f142512J[i].isEmpty() && this.f142512J[i].get(str) != null) {
            HashMap hashMap = this.f142512J[i];
            hashMap.put(str2, (gwp) hashMap.get(str));
            this.f142512J[i].remove(str);
        }
    }

    /* renamed from: r */
    private final void m54976r(gwo gwoVar) {
        gwp gwpVar;
        HashMap hashMap = this.f142512J[4];
        gwp gwpVar2 = (gwp) hashMap.get("Compression");
        if (gwpVar2 != null) {
            int m54959a = gwpVar2.m54959a(this.f142514L);
            if (m54959a != 1) {
                if (m54959a != 6) {
                    if (m54959a != 7) {
                        return;
                    }
                } else {
                    m54970l(gwoVar, hashMap);
                    return;
                }
            }
            gwp gwpVar3 = (gwp) hashMap.get("BitsPerSample");
            if (gwpVar3 != null) {
                int[] iArr = (int[]) gwpVar3.m54960f(this.f142514L);
                int[] iArr2 = f142480a;
                if (!Arrays.equals(iArr2, iArr)) {
                    if (this.f142511I == 3 && (gwpVar = (gwp) hashMap.get("PhotometricInterpretation")) != null) {
                        int m54959a2 = gwpVar.m54959a(this.f142514L);
                        if (m54959a2 == 1) {
                            if (!Arrays.equals(iArr, f142483b)) {
                                return;
                            }
                        } else if (m54959a2 != 6 || !Arrays.equals(iArr, iArr2)) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                m54971m(gwoVar, hashMap);
                return;
            }
            return;
        }
        m54970l(gwoVar, hashMap);
    }

    /* renamed from: s */
    private final void m54977s(int i, int i2) {
        if (!this.f142512J[i].isEmpty() && !this.f142512J[i2].isEmpty()) {
            gwp gwpVar = (gwp) this.f142512J[i].get("ImageLength");
            gwp gwpVar2 = (gwp) this.f142512J[i].get("ImageWidth");
            gwp gwpVar3 = (gwp) this.f142512J[i2].get("ImageLength");
            gwp gwpVar4 = (gwp) this.f142512J[i2].get("ImageWidth");
            if (gwpVar != null && gwpVar2 != null && gwpVar3 != null && gwpVar4 != null) {
                int m54959a = gwpVar.m54959a(this.f142514L);
                int m54959a2 = gwpVar2.m54959a(this.f142514L);
                int m54959a3 = gwpVar3.m54959a(this.f142514L);
                int m54959a4 = gwpVar4.m54959a(this.f142514L);
                if (m54959a < m54959a3 && m54959a2 < m54959a4) {
                    HashMap[] hashMapArr = this.f142512J;
                    HashMap hashMap = hashMapArr[i];
                    hashMapArr[i] = hashMapArr[i2];
                    hashMapArr[i2] = hashMap;
                }
            }
        }
    }

    /* renamed from: t */
    private final void m54978t() {
        m54977s(0, 5);
        m54977s(0, 4);
        m54977s(5, 4);
        gwp gwpVar = (gwp) this.f142512J[1].get("PixelXDimension");
        gwp gwpVar2 = (gwp) this.f142512J[1].get("PixelYDimension");
        if (gwpVar != null && gwpVar2 != null) {
            this.f142512J[0].put("ImageWidth", gwpVar);
            this.f142512J[0].put("ImageLength", gwpVar2);
        }
        if (this.f142512J[4].isEmpty() && m54980v(this.f142512J[5])) {
            HashMap[] hashMapArr = this.f142512J;
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        m54980v(this.f142512J[4]);
        m54975q(0, "ThumbnailOrientation", "Orientation");
        m54975q(0, "ThumbnailImageLength", "ImageLength");
        m54975q(0, "ThumbnailImageWidth", "ImageWidth");
        m54975q(5, "ThumbnailOrientation", "Orientation");
        m54975q(5, "ThumbnailImageLength", "ImageLength");
        m54975q(5, "ThumbnailImageWidth", "ImageWidth");
        m54975q(4, "Orientation", "ThumbnailOrientation");
        m54975q(4, "ImageLength", "ThumbnailImageLength");
        m54975q(4, "ImageWidth", "ThumbnailImageWidth");
    }

    /* renamed from: u */
    private static boolean m54979u(FileDescriptor fileDescriptor) {
        try {
            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: v */
    private final boolean m54980v(HashMap hashMap) {
        gwp gwpVar = (gwp) hashMap.get("ImageLength");
        gwp gwpVar2 = (gwp) hashMap.get("ImageWidth");
        if (gwpVar != null && gwpVar2 != null) {
            int m54959a = gwpVar.m54959a(this.f142514L);
            int m54959a2 = gwpVar2.m54959a(this.f142514L);
            if (m54959a <= 512 && m54959a2 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: w */
    private final void m54981w(gwo gwoVar) {
        gwp gwpVar;
        m54973o(gwoVar);
        m54982x(gwoVar, 0);
        m54983y(gwoVar, 0);
        m54983y(gwoVar, 5);
        m54983y(gwoVar, 4);
        m54978t();
        if (this.f142511I == 8 && (gwpVar = (gwp) this.f142512J[1].get("MakerNote")) != null) {
            gwo gwoVar2 = new gwo(gwpVar.f142463d, (byte[]) null);
            gwoVar2.f142457c = this.f142514L;
            gwoVar2.m54953b(6);
            m54982x(gwoVar2, 9);
            gwp gwpVar2 = (gwp) this.f142512J[9].get("ColorSpace");
            if (gwpVar2 != null) {
                this.f142512J[1].put("ColorSpace", gwpVar2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x0064, code lost:
    
        if (r7 != 9) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0068, code lost:
    
        if (r10 != 8) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x005e, code lost:
    
        if (r10 != 3) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0095  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m54982x(p000.gwo r21, int r22) {
        /*
            Method dump skipped, instructions count: 549
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gwr.m54982x(gwo, int):void");
    }

    /* renamed from: y */
    private final void m54983y(gwo gwoVar, int i) {
        gwp m54958e;
        gwp m54958e2;
        gwp gwpVar = (gwp) this.f142512J[i].get("DefaultCropSize");
        gwp gwpVar2 = (gwp) this.f142512J[i].get("SensorTopBorder");
        gwp gwpVar3 = (gwp) this.f142512J[i].get("SensorLeftBorder");
        gwp gwpVar4 = (gwp) this.f142512J[i].get("SensorBottomBorder");
        gwp gwpVar5 = (gwp) this.f142512J[i].get("SensorRightBorder");
        if (gwpVar != null) {
            if (gwpVar.f142460a == 5) {
                gwq[] gwqVarArr = (gwq[]) gwpVar.m54960f(this.f142514L);
                if (gwqVarArr != null && gwqVarArr.length == 2) {
                    m54958e = gwp.m54957d(gwqVarArr[0], this.f142514L);
                    m54958e2 = gwp.m54957d(gwqVarArr[1], this.f142514L);
                } else {
                    Arrays.toString(gwqVarArr);
                    return;
                }
            } else {
                int[] iArr = (int[]) gwpVar.m54960f(this.f142514L);
                if (iArr != null && iArr.length == 2) {
                    m54958e = gwp.m54958e(iArr[0], this.f142514L);
                    m54958e2 = gwp.m54958e(iArr[1], this.f142514L);
                } else {
                    Arrays.toString(iArr);
                    return;
                }
            }
            this.f142512J[i].put("ImageWidth", m54958e);
            this.f142512J[i].put("ImageLength", m54958e2);
            return;
        }
        if (gwpVar2 != null && gwpVar3 != null && gwpVar4 != null && gwpVar5 != null) {
            int m54959a = gwpVar2.m54959a(this.f142514L);
            int m54959a2 = gwpVar4.m54959a(this.f142514L);
            int m54959a3 = gwpVar5.m54959a(this.f142514L);
            int m54959a4 = gwpVar3.m54959a(this.f142514L);
            if (m54959a2 > m54959a && m54959a3 > m54959a4) {
                gwp m54958e3 = gwp.m54958e(m54959a2 - m54959a, this.f142514L);
                gwp m54958e4 = gwp.m54958e(m54959a3 - m54959a4, this.f142514L);
                this.f142512J[i].put("ImageLength", m54958e3);
                this.f142512J[i].put("ImageWidth", m54958e4);
                return;
            }
            return;
        }
        gwp gwpVar6 = (gwp) this.f142512J[i].get("ImageLength");
        gwp gwpVar7 = (gwp) this.f142512J[i].get("ImageWidth");
        if (gwpVar6 == null || gwpVar7 == null) {
            gwp gwpVar8 = (gwp) this.f142512J[i].get("JPEGInterchangeFormat");
            gwp gwpVar9 = (gwp) this.f142512J[i].get("JPEGInterchangeFormatLength");
            if (gwpVar8 != null && gwpVar9 != null) {
                int m54959a5 = gwpVar8.m54959a(this.f142514L);
                int m54959a6 = gwpVar8.m54959a(this.f142514L);
                gwoVar.m54954c(m54959a5);
                byte[] bArr = new byte[m54959a6];
                gwoVar.readFully(bArr);
                m54967i(new gwo(bArr), m54959a5, i);
            }
        }
    }

    /* renamed from: z */
    private static final int m54984z(byte[] bArr) {
        gwo gwoVar;
        long readInt;
        byte[] bArr2;
        long j;
        gwo gwoVar2 = null;
        try {
            gwoVar = new gwo(bArr);
            try {
                readInt = gwoVar.readInt();
                bArr2 = new byte[4];
                gwoVar.readFully(bArr2);
            } catch (Exception unused) {
                gwoVar2 = gwoVar;
                if (gwoVar2 != null) {
                    gwoVar2.close();
                }
                return 0;
            } catch (Throwable th) {
                th = th;
                gwoVar2 = gwoVar;
                if (gwoVar2 != null) {
                    gwoVar2.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
        if (!Arrays.equals(bArr2, f142494m)) {
            gwoVar.close();
            return 0;
        }
        if (readInt == 1) {
            readInt = gwoVar.readLong();
            j = 16;
            if (readInt < 16) {
                gwoVar.close();
                return 0;
            }
        } else {
            j = 8;
        }
        if (readInt > 5000) {
            readInt = 5000;
        }
        long j2 = readInt - j;
        if (j2 < 8) {
            gwoVar.close();
            return 0;
        }
        byte[] bArr3 = new byte[4];
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (long j3 = 0; j3 < (j2 >> 2); j3++) {
            try {
                gwoVar.readFully(bArr3);
                if (j3 != 1) {
                    if (Arrays.equals(bArr3, f142495n)) {
                        z = true;
                    } else if (Arrays.equals(bArr3, f142496o)) {
                        z2 = true;
                    } else if (Arrays.equals(bArr3, f142497p) || Arrays.equals(bArr3, f142498q)) {
                        z3 = true;
                    }
                    if (!z) {
                        continue;
                    } else {
                        if (z2) {
                            gwoVar.close();
                            return 12;
                        }
                        if (z3) {
                            gwoVar.close();
                            return 15;
                        }
                    }
                }
            } catch (EOFException unused3) {
                gwoVar.close();
                return 0;
            }
        }
        gwoVar.close();
        return 0;
    }

    /* renamed from: a */
    public final String m54985a(String str) {
        double d;
        gwp m54965g = m54965g(str);
        if (m54965g == null) {
            return null;
        }
        if (str.equals("GPSTimeStamp")) {
            int i = m54965g.f142460a;
            if (i != 5 && i != 10) {
                return null;
            }
            gwq[] gwqVarArr = (gwq[]) m54965g.m54960f(this.f142514L);
            if (gwqVarArr != null && gwqVarArr.length == 3) {
                gwq gwqVar = gwqVarArr[0];
                Integer valueOf = Integer.valueOf((int) (((float) gwqVar.f142464a) / ((float) gwqVar.f142465b)));
                gwq gwqVar2 = gwqVarArr[1];
                Integer valueOf2 = Integer.valueOf((int) (((float) gwqVar2.f142464a) / ((float) gwqVar2.f142465b)));
                gwq gwqVar3 = gwqVarArr[2];
                return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (((float) gwqVar3.f142464a) / ((float) gwqVar3.f142465b))));
            }
            Arrays.toString(gwqVarArr);
            return null;
        }
        if (f142468C.contains(str)) {
            try {
                Object m54960f = m54965g.m54960f(this.f142514L);
                if (m54960f != null) {
                    if (m54960f instanceof String) {
                        d = Double.parseDouble((String) m54960f);
                    } else if (m54960f instanceof long[]) {
                        long[] jArr = (long[]) m54960f;
                        if (jArr.length == 1) {
                            d = jArr[0];
                        } else {
                            throw new NumberFormatException("There are more than one component");
                        }
                    } else if (m54960f instanceof int[]) {
                        int[] iArr = (int[]) m54960f;
                        if (iArr.length == 1) {
                            d = iArr[0];
                        } else {
                            throw new NumberFormatException("There are more than one component");
                        }
                    } else if (m54960f instanceof double[]) {
                        double[] dArr = (double[]) m54960f;
                        if (dArr.length == 1) {
                            d = dArr[0];
                        } else {
                            throw new NumberFormatException("There are more than one component");
                        }
                    } else if (m54960f instanceof gwq[]) {
                        gwq[] gwqVarArr2 = (gwq[]) m54960f;
                        if (gwqVarArr2.length == 1) {
                            gwq gwqVar4 = gwqVarArr2[0];
                            d = gwqVar4.f142464a / gwqVar4.f142465b;
                        } else {
                            throw new NumberFormatException("There are more than one component");
                        }
                    } else {
                        throw new NumberFormatException("Couldn't find a double value");
                    }
                    return Double.toString(d);
                }
                throw new NumberFormatException("NULL can't be converted to a double value");
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return m54965g.m54961g(this.f142514L);
    }

    /* renamed from: b */
    public final double[] m54986b() {
        String m54985a = m54985a("GPSLatitude");
        String m54985a2 = m54985a("GPSLatitudeRef");
        String m54985a3 = m54985a("GPSLongitude");
        String m54985a4 = m54985a("GPSLongitudeRef");
        if (m54985a != null && m54985a2 != null && m54985a3 != null && m54985a4 != null) {
            try {
                return new double[]{m54963e(m54985a, m54985a2), m54963e(m54985a3, m54985a4)};
            } catch (IllegalArgumentException unused) {
                String.format("latValue=%s, latRef=%s, lngValue=%s, lngRef=%s", m54985a, m54985a2, m54985a3, m54985a4);
                return null;
            }
        }
        return null;
    }

    /* renamed from: c */
    public final byte[] m54987c() {
        gwp m54965g = m54965g("Xmp");
        if (m54965g != null) {
            return m54965g.f142463d;
        }
        return null;
    }

    /* renamed from: d */
    public final int m54988d(int i) {
        gwp m54965g = m54965g("Orientation");
        if (m54965g == null) {
            return i;
        }
        try {
            return m54965g.m54959a(this.f142514L);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public gwr(String str) {
        int length = f142493l.length;
        this.f142512J = new HashMap[10];
        this.f142513K = new HashSet(10);
        this.f142514L = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            FileInputStream fileInputStream = null;
            this.f142510H = null;
            this.f142508F = str;
            try {
                FileInputStream fileInputStream2 = new FileInputStream(str);
                try {
                    if (m54979u(fileInputStream2.getFD())) {
                        this.f142509G = fileInputStream2.getFD();
                    } else {
                        this.f142509G = null;
                    }
                    m54972n(fileInputStream2);
                    gmv.m54259f(fileInputStream2);
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    gmv.m54259f(fileInputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            throw new NullPointerException("filename cannot be null");
        }
    }
}
