.class public final Lasfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasen;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:L_3012;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field static d:Ljava/lang/Boolean;

.field static e:Ljava/lang/Long;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasfd;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, L_3012;

    .line 10
    .line 11
    sget-object v1, Lasxy;->a:L_2961;

    .line 12
    .line 13
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 14
    .line 15
    invoke-static {v1}, Lavwk;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, L_3012;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, L_3012;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, L_3012;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, L_3012;->b:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v6, v0, L_3012;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v8, v0, L_3012;->f:Z

    .line 33
    .line 34
    iget-boolean v9, v0, L_3012;->g:Z

    .line 35
    .line 36
    new-instance v0, L_3012;

    .line 37
    .line 38
    const-string v5, "gms:playlog:service:samplingrules_"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v9}, L_3012;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v0, L_3012;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v0, L_3012;->b:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v13, v0, L_3012;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v15, v0, L_3012;->e:Z

    .line 52
    .line 53
    iget-boolean v1, v0, L_3012;->f:Z

    .line 54
    .line 55
    iget-boolean v0, v0, L_3012;->g:Z

    .line 56
    .line 57
    new-instance v2, L_3012;

    .line 58
    .line 59
    const-string v14, "LogSamplingRulesV2__"

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    move/from16 v17, v0

    .line 65
    .line 66
    invoke-direct/range {v10 .. v17}, L_3012;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lasfd;->b:L_3012;

    .line 70
    .line 71
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lasfd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput-object v0, Lasfd;->d:Ljava/lang/Boolean;

    .line 80
    .line 81
    sput-object v0, Lasfd;->e:Ljava/lang/Long;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lasfd;->f:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lavwy;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
