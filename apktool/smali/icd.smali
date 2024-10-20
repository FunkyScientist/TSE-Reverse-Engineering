.class public final Licd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Licd;->a:J

    iput p3, p0, Licd;->b:I

    iput-object p4, p0, Licd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhhj;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licd;->c:Ljava/lang/Object;

    iput p2, p0, Licd;->b:I

    iput-wide p3, p0, Licd;->a:J

    return-void
.end method
