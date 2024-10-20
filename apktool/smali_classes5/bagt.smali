.class public final Lbagt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbagt;->a:I

    iput p2, p0, Lbagt;->c:I

    iput p3, p0, Lbagt;->b:I

    iput-object p4, p0, Lbagt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbagu;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbagt;->a:I

    iput p3, p0, Lbagt;->b:I

    iput p4, p0, Lbagt;->c:I

    iput-object p1, p0, Lbagt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbagt;->d:Ljava/lang/Object;

    iput p2, p0, Lbagt;->b:I

    iput p3, p0, Lbagt;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lbagt;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbagt;->d:Ljava/lang/Object;

    iput p2, p0, Lbagt;->b:I

    iput p3, p0, Lbagt;->c:I

    iput p4, p0, Lbagt;->a:I

    return-void
.end method
